#pragma strict

var available:int;

function Start () {
	available = 0;
}

function OnTriggerEnter(other : Collider) {
    if (other.CompareTag("Player")) {
		available += 1;	
    }
}

function OnTriggerExit(other : Collider) {
    if (other.CompareTag("Player")) {
		available -= 1;	
    }
}