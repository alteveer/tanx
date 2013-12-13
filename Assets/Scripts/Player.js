#pragma strict

var _controller_index:int = -1;
var chassis_prefab:GameObject;

var LSTICK_X;
var LSTICK_Y;
var RSTICK_X;
var RSTICK_Y;
var RTRIGGER;
var FIRE_PRIMARY : KeyCode;
var FIRE_SECONDARY : KeyCode;
var A_BUTTON : KeyCode;

var START_BUTTON : KeyCode;

var respawn_timer:float;

var alive:boolean;
var pawn:GameObject;

var spawner:PlayerSpawner;

function Start () {
	alive = false;
	respawn_timer = 0.0;
	
	chassis_prefab = Resources.Load("Chassis/chassis_01");
	spawner = GameObject.Find("/brain").GetComponent(PlayerSpawner);
}

function set_controller_index(index:int):void {
	_controller_index = index;
	if(_controller_index > 0) { // 0 == keyboard
		LSTICK_X = "JOY" + index + "_LSTICK_X";
		LSTICK_Y = "JOY" + index + "_LSTICK_Y";
		RSTICK_X = "JOY" + index + "_RSTICK_X";
		RSTICK_Y = "JOY" + index + "_RSTICK_Y";
		
		FIRE_PRIMARY = KeyCode.Parse(KeyCode, "Joystick"+index+"Button5");
		FIRE_SECONDARY = KeyCode.Parse(KeyCode, "Joystick"+index+"Button4");
		//A_BUTTON = KeyCode.Parse(KeyCode, "Joystick"+index+"Button0");
		
		START_BUTTON = KeyCode.Parse(KeyCode, "Joystick"+index+"Button7");
	} else {
		LSTICK_X = "KB_LSTICK_X";
		LSTICK_Y = "KB_LSTICK_Y";
		RSTICK_X = "KB_RSTICK_X";
		RSTICK_Y = "KB_RSTICK_Y";
		
		FIRE_PRIMARY = KeyCode.Space;
		FIRE_SECONDARY = KeyCode.LeftShift;
		//A_BUTTON = KeyCode.Parse(KeyCode, "Joystick"+index+"Button0");
		
		START_BUTTON = KeyCode.Return;


	}
}

function get_controller_index():int {
	return _controller_index;
}

function Update () {
	if(alive) {
	
	} else {
		if(respawn_timer > 0.0) {
			respawn_timer -= Time.deltaTime;
		} else {
			if(Input.GetKeyDown(FIRE_PRIMARY)) {	
				Debug.Log("pressed a");
				var spawn:SpawnPoint = spawner.get_open_spawn();
				if(spawn) {
					pawn = Instantiate(
						chassis_prefab, spawn.transform.position, spawn.transform.rotation);
					pawn.GetComponent(VehicleController).player_reference = this;
					pawn.AddComponent(Health);
					pawn.GetComponent(Health).armor = 100;
					pawn.GetComponent(Health).health = 100;
					alive = true;
					
					//var main_cam = GameObject.Find("/Main Camera").GetComponent(FollowPlayer);
					//main_cam.follow_target = pawn;
					//var mini_cam = GameObject.Find("/MinimapCamera");
					

				} else {
					Debug.LogError("No free spawns");
				}
			}
		}
	}
}