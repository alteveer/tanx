#pragma strict

var placement_timer:float = 3.0;
var explosion_fx:GameObject;

function Start () {
	
}

function Update () {
	placement_timer -= Time.deltaTime;
}

function OnTriggerEnter(other:Collider) {
	if(placement_timer < 0) {
		if(other.gameObject.transform.root.CompareTag("Player")) {
			var tx:Transform = other.gameObject.transform;
			
			while (tx.transform.parent){
				tx = tx.transform.parent;
			}
			
			Instantiate(explosion_fx, gameObject.transform.position, gameObject.transform.rotation);
			Instantiate(explosion_fx, tx.gameObject.transform.position, Quaternion.identity);

			Destroy(tx.gameObject);
			Destroy(gameObject);
			
		}
	}
}