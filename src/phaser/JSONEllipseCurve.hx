package phaser;

/**
 * @typedef {object} JSONEllipseCurve
 *
 * @property {string} type - The of the curve.
 * @property {number} x - The x coordinate of the ellipse.
 * @property {number} y - The y coordinate of the ellipse.
 * @property {number} xRadius - The horizontal radius of ellipse.
 * @property {number} yRadius - The vertical radius of ellipse.
 * @property {integer} startAngle - The start angle of the ellipse, in degrees.
 * @property {integer} endAngle - The end angle of the ellipse, in degrees.
 * @property {boolean} clockwise - Sets if the the ellipse rotation is clockwise (true) or anti-clockwise (false)
 * @property {integer} rotation - The rotation of ellipse, in degrees.
 */
typedef JSONEllipseCurve = {
var type:String;
var x:Float;
var y:Float;
var xRadius:Float;
var yRadius:Float;
var startAngle:Int;
var endAngle:Int;
var clockwise:Bool;
var rotation:Int;
};
