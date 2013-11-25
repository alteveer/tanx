#pragma strict

var speed : float = 10000;
var speed_max : float = 50.0;
var rotation_speed : float = 1.0;
var turret_speed : float = 50;

var turret : GameObject;
var fire_position : GameObject;

var wheels_left : WheelCollider[];
var wheels_right : WheelCollider[];
var wheels : WheelCollider[];

var projectile_prefab : GameObject;
var mine_prefab : GameObject;

var _player_reference:Player;

function Start () {
	
	wheels_left = gameObject.Find("wheels_l").GetComponentsInChildren.<WheelCollider>();
	wheels_right = gameObject.Find("wheels_r").GetComponentsInChildren.<WheelCollider>();
	wheels = gameObject.GetComponentsInChildren.<WheelCollider>();
	
	turret = Instantiate(Resources.Load("Weapons/cannon_105mm"), 
		gameObject.Find("turret_attach_point").transform.position, Quaternion.identity );
	turret.transform.parent = gameObject.transform;
	fire_position = turret.Find("fire_position");
	projectile_prefab = Resources.Load("Weapons/projectile");
	mine_prefab = Resources.Load("Weapons/mine");
	gameObject.rigidbody.centerOfMass = Vector3(0, 0, 0);

}

function get player_reference():Player {
	return _player_reference;
}

function set player_reference(value) {
	_player_reference = value;
}

var gas : float;
var steering : float;
var force_left : float;
var force_right : float;

var primary_fire_timer : float = 0.8;
var secondary_fire_timer : float = 1.6;

function FixedUpdate () {
	
	if (primary_fire_timer > 0) {
		primary_fire_timer -= Time.deltaTime;
	}
	
	if (primary_fire_timer < 0) {
		primary_fire_timer = 0;
	}

	if (secondary_fire_timer > 0) {
		secondary_fire_timer -= Time.deltaTime;
	}
	
	if (secondary_fire_timer < 0) {
		secondary_fire_timer = 0;
	}
	//Debug.Log(drag.magnitude);	
		
	gas = 		Input.GetAxis (_player_reference.LSTICK_Y);
	steering = 	Input.GetAxis (_player_reference.LSTICK_X);

	if(gas == 0) {
		gameObject.rigidbody.drag = 1;	
	} else {
		gameObject.rigidbody.drag = 0;
	}

			
	//gameObject.rigidbody.transform.eulerAngles.y += steering * rotation_speed;
	if(gameObject.rigidbody.velocity.magnitude < speed_max) {
		
		for(var wheel:WheelCollider in wheels) {
			if(wheel.isGrounded) {
				gameObject.rigidbody.AddRelativeForce((Vector3.left * gas * speed)/wheels.Length);	
			}
		}
		
	}

	var chassis_rotation : float = steering * turret_speed * Time.deltaTime;
	var turret_rotation : float = Input.GetAxis (_player_reference.RSTICK_X) * turret_speed * Time.deltaTime;
	
	//turret_rotation -= chassis_rotation;
	
	gameObject.rigidbody.transform.Rotate(0, chassis_rotation, 0);
	turret.transform.Rotate(0, turret_rotation, 0);
	
	if (Input.GetKeyDown(_player_reference.FIRE_PRIMARY) && !(primary_fire_timer > 0.0) ) {
		var p:GameObject = Instantiate(projectile_prefab, fire_position.transform.position, turret.transform.rotation);
		
		//p.rigidbody.velocity = gameObject.rigidbody.velocity;
		
		p.rigidbody.AddRelativeForce(500000, 0, 0);
		p.rigidbody.velocity.y = 0;

		gameObject.rigidbody.AddRelativeForce(
			turret.transform.TransformDirection(Vector3.left) * 100000);
		primary_fire_timer = 0.8;
	}
	if (Input.GetKeyDown(_player_reference.FIRE_SECONDARY) && !(secondary_fire_timer > 0.0) ) {
		var m:GameObject = Instantiate(mine_prefab, gameObject.rigidbody.transform.position, Quaternion.identity);
		
		
		secondary_fire_timer = 1.6;
	}	
}