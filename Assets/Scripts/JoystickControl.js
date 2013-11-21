var players : GameObject[];

var player_a_buttons = [
	KeyCode.Joystick1Button0,
	KeyCode.Joystick2Button0,
	KeyCode.Joystick3Button0,
	KeyCode.Joystick4Button0
];

var spawner:PlayerSpawner;
var controllers:String[];

// Use this for initialization
function Start () {
	spawner = GetComponent(PlayerSpawner);
	players = new GameObject[4];
	
	InvokeRepeating("CheckControllers", 0, 1);
}

function CheckControllers() {
	controllers = Input.GetJoystickNames();
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

function spawn_player(player_number:int):GameObject {
	var open_spawn_location = spawner.get_open_spawn();
	if (open_spawn_location) {
		//return Instantiate(tank, open_spawn_location.transform.position, Quaternion.identity);
	} else {
		Debug.Log("No free spawns");
	}
	
}

function OnGUI () {
	for (var i = 0; i < players.Length; i++) {

		GUILayout.Label("Player " + (i+1) + ": " + 
			((controllers.Length > i) ? controllers[i] : "Please connect a controller."));
	}	

}