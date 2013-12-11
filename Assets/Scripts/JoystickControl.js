var players : GameObject[];

var start_buttons = new Array(
	KeyCode.Return,
	KeyCode.Joystick1Button7,
	KeyCode.Joystick2Button7,
	KeyCode.Joystick3Button7,
	KeyCode.Joystick4Button7
);

var spawner:PlayerSpawner;
var controllers:String[];
var _last_controllers_length:int;

var player_prefab:GameObject;

// Use this for initialization
function Start () {
	player_prefab = Resources.Load("player");
	
	players = new GameObject[5];
	
	_last_controllers_length = 0;
	CheckControllers();
	
	InvokeRepeating("CheckControllers", 0, 1);
}

function CheckControllers() {
	controllers = Input.GetJoystickNames();
	if(_last_controllers_length != controllers.Length) {
		for(var k = 0; k < players.length; k++) {		
			if(players[k] != null) {
				// TODO: check inputs for 0's and prompt disconnection.
			}
		}
	}
}

// Update is called once per frame
function Update () {
	
	for(var k = 0; k < start_buttons.length; k++) {		
		if(Input.GetKeyDown(start_buttons[k])) {		
			Debug.Log("Player " + (k) + " pressed " + start_buttons[k]);		
			if (players[k] == null) {
				players[k] = Instantiate(player_prefab, Vector3(), Quaternion.identity);
				players[k].GetComponent(Player).set_controller_index(k);	
								
			} else {
				//TODO: pause menu?
			}
		}
	}
}



function OnGUI () {
	for (var i = 0; i < players.Length; i++) {

		GUILayout.Label("Player " + (i) + ": " +
			((players[i] != null) ? players[i] : "Press start to play."));
			//((controllers.Length > i) ? controllers[i] : "Please connect a controller."));
	}	
}