#pragma strict

var despawn_timer : float;
var projectile_impact : GameObject;
var trail_renderer_container : GameObject;
var trail_renderer : TrailRenderer;

function Start() {
	//var trail_renderer : TrailRenderer = trail_renderer_container.GetComponent(TrailRenderer);
	
}

function Update () {
	despawn_timer -= Time.deltaTime;
	
	if(despawn_timer <= 0) {
		Destroy(gameObject);
	}
}

function OnCollisionEnter(collision : Collision) {
	for (var contact : ContactPoint in collision.contacts) {
		Debug.Log(contact);
		Debug.DrawRay(contact.point, contact.normal, Color.red);
	}
	Instantiate(projectile_impact, gameObject.transform.position, gameObject.transform.rotation);
	Destroy(gameObject);
}