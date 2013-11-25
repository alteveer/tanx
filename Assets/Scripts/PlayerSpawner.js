var spawn_locations : GameObject[];

// Use this for initialization
function Start () {
	spawn_locations = GameObject.FindGameObjectsWithTag("spawns");
	if(spawn_locations.Length == 0) 
		Debug.LogError("You need to add some spawns to this map");
}

function get_open_spawn():SpawnPoint {
	for(var s_obj:GameObject in spawn_locations) {
		var spawn:SpawnPoint = s_obj.GetComponent(SpawnPoint);
		if(spawn && spawn.available == 0) {
			return spawn;
		}
	}
	return null;
}

