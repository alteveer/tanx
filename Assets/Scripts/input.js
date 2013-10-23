#pragma strict
import System.Collections.Generic;

var speed : float = -100000;
var speed_max : float = 50.0;
var rotation_speed : float = 1.0;
var turret_speed : float = 50;

var tank : Transform;
var turret : Transform;

var tracks_left : List.< CapsuleCollider >;
var tracks_right : List.< CapsuleCollider >;

var projectile : Transform;
var fire_position : Transform;

var player_number : int;

function Start () {
	

	tank.rigidbody.centerOfMass = Vector3(0, 0, 0);
	for(var track:CapsuleCollider in tracks_left) {
		track.rigidbody.SetMaxAngularVelocity(speed_max);
	}
	for(var track:CapsuleCollider in tracks_right) {
		track.rigidbody.SetMaxAngularVelocity(speed_max);
	}
}

var gas : float;
var steering : float;
var force_left : float;
var force_right : float;

var fire_timer : float;

var LSTICK_X;
var LSTICK_Y;
var RSTICK_X;
var RSTICK_Y;
var RTRIGGER;
var FIRE_PRIMARY : KeyCode;

function set_inputs(player_index:int) {
	LSTICK_X = "JOY" + player_index + "_LSTICK_X";
	LSTICK_Y = "JOY" + player_index + "_LSTICK_Y";
	RSTICK_X = "JOY" + player_index + "_RSTICK_X";
	RSTICK_Y = "JOY" + player_index + "_RSTICK_Y";
	FIRE_PRIMARY = KeyCode.Parse(KeyCode, "Joystick"+player_index+"Button5");
	Debug.Log(FIRE_PRIMARY);
}

function FixedUpdate () {
	
	if (fire_timer > 0) {
		fire_timer -= Time.deltaTime;
	}
	
	if (fire_timer < 0) {
		fire_timer = 0;
	}
	//Debug.Log(drag.magnitude);
	Debug.DrawLine(tank.transform.position, tank.transform.position + tank.rigidbody.velocity, Color.red, 0.0, false);
	
		
	gas = 		Input.GetAxis (LSTICK_Y);
	steering = 	Input.GetAxis (LSTICK_X);

	if(gas == 0 && steering == 0) {
		tank.rigidbody.drag = 5;	
	} else {
		tank.rigidbody.drag = 0;
	}

			
	tank.rigidbody.AddTorque(0, steering * rotation_speed, 0);
	tank.rigidbody.AddForce(gas * speed, 0, 0);

//	force_left = -gas;
//	force_right = -gas;
//	
//	force_left -= steering;
//	force_right += steering;
//	
//	force_left *= speed;
//	force_right *= speed;	
	
	
	
//	for(var track:CapsuleCollider in tracks_left) {
//		track.rigidbody.AddRelativeTorque(force_left, 0, 0);
//		Debug.DrawLine(
//			track.rigidbody.transform.position, 
//			track.rigidbody.transform.position + (Vector3(0, 1, 0) * force_left), 
//			Color.red, 0.0, false);
//	}
//	for(var track:CapsuleCollider in tracks_right) {
//		track.rigidbody.AddRelativeTorque(force_right, 0, 0);
//		
//		Debug.DrawLine(
//			track.rigidbody.transform.position, 
//			track.rigidbody.transform.position + (Vector3(0, 1, 0) * force_right), 
//			Color.red, 0.0, false);
//
//	}
	//var gas_left : float = 
	//if
	/*
	if(tank.rigidbody.velocity.magnitude < speed_max) {
		tank.rigidbody.velocity+=tank.transform.right * gas);
	}
	*/
												
	
	//tank.Rotate(0, rotation, 0);
	//tank.rigidbody.velocity = Quaternion.AngleAxis(rotation, Vector3.up) * tank.rigidbody.velocity;
	// Get the horizontal and vertical axis.
	// By default they are mapped to the arrow keys.
	// The value is in the range -1 to 1
		


	var turret_rotation : float = Input.GetAxis (RSTICK_X) * turret_speed * Time.deltaTime;
	turret.transform.Rotate(0, turret_rotation, 0);
	
	if (Input.GetKeyDown(FIRE_PRIMARY) && !(fire_timer > 0.0) ) {
		var p:Transform = Instantiate(projectile, fire_position.transform.position, turret.transform.rotation);
		
		p.rigidbody.velocity = tank.rigidbody.velocity;
		
		p.rigidbody.AddRelativeForce(500000, 0, 0);
		p.rigidbody.velocity.y = 0;

		tank.rigidbody.AddRelativeForce(
			turret.transform.TransformDirection(Vector3.left) * 100000);
		fire_timer = 0.8;
	}
	
}

function OnGUI() {
	GUI.Label(Rect(0, 0, 400, 30), 	gas.ToString("0.000"));
	GUI.Label(Rect(0, 30, 400, 30), steering.ToString("0.000"));
	for(var wheel:CapsuleCollider in tracks_left) {}
}