#pragma strict

var spawn_enabled:int;

function Start () {
	spawn_enabled = 0;
}

function OnTriggerEnter(other : Collider) {
    if (other.CompareTag("Player")) {
		spawn_enabled += 1;	
    }
}

function OnTriggerExit(other : Collider) {
    if (other.CompareTag("Player")) {
		spawn_enabled -= 1;	
    }
}