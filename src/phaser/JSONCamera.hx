package phaser;

/**
 * @typedef {object} JSONCamera
 *
 * @property {string} name - The name of the camera
 * @property {number} x - The horizontal position of camera
 * @property {number} y - The vertical position of camera
 * @property {number} width - The width size of camera
 * @property {number} height - The height size of camera
 * @property {number} zoom - The zoom of camera
 * @property {number} rotation - The rotation of camera
 * @property {boolean} roundPixels - The round pixels st status of camera
 * @property {number} scrollX - The horizontal scroll of camera
 * @property {number} scrollY - The vertical scroll of camera
 * @property {string} backgroundColor - The background color of camera
 * @property {(JSONCameraBounds|undefined)} [bounds] - The bounds of camera
 */
typedef JSONCamera = {
var name:String;
var x:Float;
var y:Float;
var width:Float;
var height:Float;
var zoom:Float;
var rotation:Float;
var roundPixels:Bool;
var scrollX:Float;
var scrollY:Float;
var backgroundColor:String;
    @:optional var bounds:Dynamic;
};
