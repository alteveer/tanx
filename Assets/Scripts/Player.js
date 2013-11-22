#pragma strict

var _controller_index:int = -1;
var _vehicle_reference:GameObject;

var LSTICK_X;
var LSTICK_Y;
var RSTICK_X;
var RSTICK_Y;
var RTRIGGER;
var FIRE_PRIMARY : KeyCode;
var FIRE_SECONDARY : KeyCode;

function set_controller_index(index:int):void {
	_controller_index = index;
	LSTICK_X = "JOY" + index + "_LSTICK_X";
	LSTICK_Y = "JOY" + index + "_LSTICK_Y";
	RSTICK_X = "JOY" + index + "_RSTICK_X";
	RSTICK_Y = "JOY" + index + "_RSTICK_Y";
	FIRE_PRIMARY = KeyCode.Parse(KeyCode, "Joystick"+index+"Button5");
	FIRE_SECONDARY = KeyCode.Parse(KeyCode, "Joystick"+index+"Button4");
}

function get_controller_index():int {
	return _controller_index;
}

function Start () {

}

function Update () {

}