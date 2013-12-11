
var _armor:float;
var _health:float;

function damage(amount:float) {
	if(_armor > 0) {
		if(amount - _armor > 0) {
			_armor -= amount;
			return;
		} else {
			amount -= _armor;
			_armor = 0;
		}
	}
	_health -= amount;
	if(_health <= 0) {
		health = 0;
		kill();
	}

}

function get health():float { return _health; }
function set health(value) { _health = value; }

function get armor():float { return _armor; }
function set armor(value) { _armor = value; }

function kill() {}
function drown() { Debug.Log(this + " drowned."); }
