#pragma strict

var follow_target:GameObject;

function Update () {
	if(follow_target) {
		gameObject.transform.position.x = follow_target.transform.position.x;
		gameObject.transform.position.z = follow_target.transform.position.z - 25;
	}
}