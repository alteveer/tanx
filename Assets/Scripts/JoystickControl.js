var players : GameObject[];

var a_buttons = new Array(
	KeyCode.Joystick1Button0,
	KeyCode.Joystick2Button0,
	KeyCode.Joystick3Button0,
	KeyCode.Joystick4Button0
);

var spawner:PlayerSpawner;
var controllers:String[];
var player_prefab:GameObject;

// Use this for initialization
function Start () {
	player_prefab = Resources.Load("player");
	spawner = GetComponent(PlayerSpawner);
	players = new GameObject[4];
	CheckControllers();
	
	InvokeRepeating("CheckControllers", 0, 1);
}

function CheckControllers() {
	controllers = Input.GetJoystickNames();
}

// Update is called once per frame
function Update () {
	for(var k = 0; k < a_buttons.length;k++) {
		if (players[k] == null) {
			if(Input.GetKeyDown(a_buttons[k])) {		
				Debug.Log("Player " + (k+1) + " pressed A");

				players[k] = Instantiate(player_prefab, Vector3(), Quaternion.identity);
			}
		}
	}
}



function OnGUI () {
	for (var i = 0; i < players.Length; i++) {

		GUILayout.Label("Player " + (i+1) + ": " + players[i] + " -- " +
			((controllers.Length > i) ? controllers[i] : "Please connect a controller."));
	}	

}