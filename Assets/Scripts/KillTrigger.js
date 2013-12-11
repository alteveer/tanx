#pragma strict

function Start () {

}

function Update () {

}

function OnTriggerEnter(other:Collider) {
	other.gameObject.transform.root.GetComponent(Health).drown();	
}