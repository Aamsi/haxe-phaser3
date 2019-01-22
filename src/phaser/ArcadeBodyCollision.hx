package phaser;

/**
 * @typedef {object} ArcadeBodyCollision
 *
 * @property {boolean} none - True if the Body is not colliding.
 * @property {boolean} up - True if the Body is colliding on its upper edge.
 * @property {boolean} down - True if the Body is colliding on its lower edge.
 * @property {boolean} left - True if the Body is colliding on its left edge.
 * @property {boolean} right - True if the Body is colliding on its right edge.
 */
typedef ArcadeBodyCollision = {
var none:Bool;
var up:Bool;
var down:Bool;
var left:Bool;
var right:Bool;
};
