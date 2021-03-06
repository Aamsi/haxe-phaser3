package phaser.physics.impact;

/**
 * An object containing the 4 wall bodies that bound the physics world.
 *
 * @typedef {object} Phaser.Physics.Impact.WorldDefaults
 *
 * @property {boolean} debugShowBody - Whether the Body's boundary is drawn to the debug display.
 * @property {boolean} debugShowVelocity - Whether the Body's velocity is drawn to the debug display.
 * @property {number} bodyDebugColor - The color of this Body on the debug display.
 * @property {number} velocityDebugColor - The color of the Body's velocity on the debug display.
 * @property {number} maxVelocityX - Maximum X velocity objects can move.
 * @property {number} maxVelocityY - Maximum Y velocity objects can move.
 * @property {number} minBounceVelocity - The minimum velocity an object can be moving at to be considered for bounce.
 * @property {number} gravityFactor - Gravity multiplier. Set to 0 for no gravity.
 * @property {number} bounciness - The default bounce, or restitution, of bodies in the world.
 */
typedef WorldDefaults = {
var debugShowBody:Bool;
var debugShowVelocity:Bool;
var bodyDebugColor:Float;
var velocityDebugColor:Float;
var maxVelocityX:Float;
var maxVelocityY:Float;
var minBounceVelocity:Float;
var gravityFactor:Float;
var bounciness:Float;
};
