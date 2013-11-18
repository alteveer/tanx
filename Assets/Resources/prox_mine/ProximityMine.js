#pragma strict

var placement_timer:float = 3.0;

function Start () {
	
}

function Update () {
	placement_timer -= Time.deltaTime;
}

function OnTriggerEnter(other:Collider) {
	if(placement_timer < 0) {
		if(other.gameObject.CompareTag("Player")) {
			var tx:Transform = other.gameObject.transform;
			
			while (tx.transform.parent){
				tx = tx.transform.parent;
			}
			Destroy(tx.gameObject);
			Destroy(gameObject);
		}
	}
}