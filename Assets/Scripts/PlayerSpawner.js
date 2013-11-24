var spawn_locations : GameObject[];

// Use this for initialization
function Start () {
	spawn_locations = GameObject.FindGameObjectsWithTag("spawns");
}

function get_open_spawn():SpawnPoint {
	for(var s_obj:GameObject in spawn_locations) {
		var spawn:SpawnPoint = s_obj.GetComponent(SpawnPoint);
		if(spawn.available == 0) {
			return spawn;
		}
	}
	return null;
}

