#pragma strict

var placement_timer:float = 3.0;
var explosion_fx:GameObject;
var damage:float = 120;

function Start () {
	explosion_fx = Resources.Load("generic_explosion");
}

function Update () {
	placement_timer -= Time.deltaTime;
}

function OnTriggerEnter(other:Collider) {
	if(placement_timer < 0) {
		if(other.gameObject.transform.root.CompareTag("Player")) {			
			Instantiate(explosion_fx, gameObject.transform.position, gameObject.transform.rotation);
			Destroy(gameObject);
			
			other.gameObject.GetComponent(Health).damage(damage);
			
		}
	}
}