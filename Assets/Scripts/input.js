//#pragma strict
//
//var speed : float = -100000;
//var speed_max : float = 50.0;
//var rotation_speed : float = 1.0;
//var turret_speed : float = 50;
//
//var tank : Transform;
//var turret : Transform;
//
//var wheels_left : WheelCollider[];
//var wheels_right : WheelCollider[];
//
//var projectile : Transform;
//var fire_position : Transform;
//var mine : Transform;
//
//var player_number : int;
//
//function Start () {
//	//tank.rigidbody.centerOfMass = Vector3(0, 0, 0);
//	wheels_left = tank.Find("wheels_l").GetComponentsInChildren.<WheelCollider>();
//	wheels_right = tank.Find("wheels_r").GetComponentsInChildren.<WheelCollider>();
//	
//}
//
//var gas : float;
//var steering : float;
//var force_left : float;
//var force_right : float;
//
//var primary_fire_timer : float = 0.8;
//var secondary_fire_timer : float = 1.6;
//
//function FixedUpdate () {
//	
//	if (primary_fire_timer > 0) {
//		primary_fire_timer -= Time.deltaTime;
//	}
//	
//	if (primary_fire_timer < 0) {
//		primary_fire_timer = 0;
//	}
//
//	if (secondary_fire_timer > 0) {
//		secondary_fire_timer -= Time.deltaTime;
//	}
//	
//	if (secondary_fire_timer < 0) {
//		secondary_fire_timer = 0;
//	}
//	//Debug.Log(drag.magnitude);
//	Debug.DrawLine(tank.transform.position, tank.transform.position + tank.rigidbody.velocity, Color.red, 0.0, false);
//	
//		
//	gas = 		Input.GetAxis (LSTICK_Y);
//	steering = 	Input.GetAxis (LSTICK_X);
//
//	if(gas == 0) {
//		tank.rigidbody.drag = 1;	
//	} else {
//		tank.rigidbody.drag = 0;
//	}
//
//			
//	//tank.rigidbody.transform.eulerAngles.y += steering * rotation_speed;
//	if(tank.rigidbody.velocity.magnitude < speed_max) {
//		tank.rigidbody.AddRelativeForce(Vector3.left * gas * speed);
//	}
//
//	var chassis_rotation : float = steering * turret_speed * Time.deltaTime;
//	var turret_rotation : float = Input.GetAxis (RSTICK_X) * turret_speed * Time.deltaTime;
//	
//	//turret_rotation -= chassis_rotation;
//	
//	tank.rigidbody.transform.Rotate(0, chassis_rotation, 0);
//	turret.transform.Rotate(0, turret_rotation, 0);
//	
//	if (Input.GetKeyDown(FIRE_PRIMARY) && !(primary_fire_timer > 0.0) ) {
//		var p:Transform = Instantiate(projectile, fire_position.transform.position, turret.transform.rotation);
//		
//		//p.rigidbody.velocity = tank.rigidbody.velocity;
//		
//		p.rigidbody.AddRelativeForce(500000, 0, 0);
//		p.rigidbody.velocity.y = 0;
//
//		tank.rigidbody.AddRelativeForce(
//			turret.transform.TransformDirection(Vector3.left) * 100000);
//		primary_fire_timer = 0.8;
//	}
//	if (Input.GetKeyDown(FIRE_SECONDARY) && !(secondary_fire_timer > 0.0) ) {
//		var m:Transform = Instantiate(mine, tank.rigidbody.transform.position, Quaternion.identity);
//		
//		
//		secondary_fire_timer = 1.6;
//	}	
//}