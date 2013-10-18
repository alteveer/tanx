#pragma strict
var target:Transform;
var offset:Vector3;
function Start() {
	transform.position = target.transform.position + offset;
	transform.LookAt(target.transform.position);
}
function LateUpdate() {
    
    transform.position = target.transform.position + offset;
    
}
