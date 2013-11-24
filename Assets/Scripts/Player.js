#pragma strict

var _controller_index:int = -1;
var _vehicle_prefab:GameObject;

var LSTICK_X;
var LSTICK_Y;
var RSTICK_X;
var RSTICK_Y;
var RTRIGGER;
var FIRE_PRIMARY : KeyCode;
var FIRE_SECONDARY : KeyCode;
var A_BUTTON : KeyCode;

var START_BUTTON : KeyCode;

var alive:boolean;
var respawn_timer:float;

var pawn:GameObject;

var spawner:PlayerSpawner;

function set_controller_index(index:int):void {
	_controller_index = index;
	LSTICK_X = "JOY" + index + "_LSTICK_X";
	LSTICK_Y = "JOY" + index + "_LSTICK_Y";
	RSTICK_X = "JOY" + index + "_RSTICK_X";
	RSTICK_Y = "JOY" + index + "_RSTICK_Y";
	FIRE_PRIMARY = KeyCode.Parse(KeyCode, "Joystick"+index+"Button5");
	FIRE_SECONDARY = KeyCode.Parse(KeyCode, "Joystick"+index+"Button4");
	A_BUTTON = KeyCode.Parse(KeyCode, "Joystick"+index+"Button0");
	
	START_BUTTON = KeyCode.Parse(KeyCode, "Joystick"+index+"Button7");
}

function get_controller_index():int {
	return _controller_index;
}

function Start () {
	alive = false;
	respawn_timer = 0.0;
	
	_vehicle_prefab = Resources.Load("tank_01/tank_01");
	spawner = GameObject.Find("/brain").GetComponent(PlayerSpawner);
}

function Update () {
	if(alive) {
	
	} else {
		if(respawn_timer > 0.0) {
			respawn_timer -= Time.deltaTime;
		} else {
			if(Input.GetKeyDown(A_BUTTON)) {	
				Debug.Log("pressed a");
				var spawn:SpawnPoint = spawner.get_open_spawn();
				if(spawn) {
					var pawn:GameObject = Instantiate(
						_vehicle_prefab, spawn.transform.position, spawn.transform.rotation);
					pawn.GetComponent(VehicleController).player_reference = this;
					alive = true;
					
				} else {
					Debug.LogError("No free spawns");
				}
			}
		}
	}
}