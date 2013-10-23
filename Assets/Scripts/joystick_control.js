var players : GameObject[];
var spawn_locations : GameObject[];
var tank : GameObject;

var player_a_buttons = [
	KeyCode.Joystick1Button0,
	KeyCode.Joystick2Button0,
	KeyCode.Joystick3Button0,
	KeyCode.Joystick4Button0
];

// Use this for initialization
function Start () {
	players = new GameObject[4];
	spawn_locations = GameObject.FindGameObjectsWithTag("spawns");
	for(obj in spawn_locations) {
		Debug.Log(obj.transform.position);
		}
	var controllers = Input.GetJoystickNames();
	Debug.Log(typeof(controllers));
	Debug.Log(controllers);
	for (var i : String in Input.GetJoystickNames()) {
		Debug.Log ("Controller: " + i);
		/*for (var property in i) {
			 Debug.Log ("\t" + property);
		}*/
	}
	tank = Resources.Load("tank_01/tank_01");
	if(tank == null)
		Debug.Log("tank is null");
	
	
}

// Update is called once per frame
function Update () {
	for(var k = 0; k < player_a_buttons.Length;k++) {
		if(Input.GetKeyDown(player_a_buttons[k]) && players[k+1] == null) {
			var idx = k+1;
			Debug.Log("Player " + idx + " pressed A");
			p = spawn_player(idx);
			if(p) {
				players[idx] = p;
				players[idx].GetComponent("input").set_inputs(idx);
			}
		}
	}
}

function spawn_player(player_number:int) {
	var open_spawn_location = get_open_spawn();
	if (open_spawn_location) {
		return Instantiate(tank, open_spawn_location.transform.position, Quaternion.identity);
	} else {
		Debug.Log("No free spawns");
		return false;
	}
	
}

function get_open_spawn() {
	for(var spawn:GameObject in spawn_locations) {
		var spawn_properties:spawn_enabled = spawn.GetComponent(spawn_enabled);
		if(spawn_properties.spawn_enabled == 0) {
			spawn_properties.spawn_enabled += 1;
			return spawn;
		}
	}
	return false;
}

function OnGUI () {
	GUI.Label (Rect (25, 25, 100, 30), "Test");
}