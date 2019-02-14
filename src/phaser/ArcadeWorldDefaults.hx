package phaser;

/**
 * @typedef {object} ArcadeWorldDefaults
 *
 * @property {boolean} debugShowBody - Set to `true` to render dynamic body outlines to the debug display.
 * @property {boolean} debugShowStaticBody - Set to `true` to render static body outlines to the debug display.
 * @property {boolean} debugShowVelocity - Set to `true` to render body velocity markers to the debug display.
 * @property {number} bodyDebugColor - The color of dynamic body outlines when rendered to the debug display.
 * @property {number} staticBodyDebugColor - The color of static body outlines when rendered to the debug display.
 * @property {number} velocityDebugColor - The color of the velocity markers when rendered to the debug display.
 */
typedef ArcadeWorldDefaults = {
var debugShowBody:Bool;
var debugShowStaticBody:Bool;
var debugShowVelocity:Bool;
var bodyDebugColor:Float;
var staticBodyDebugColor:Float;
var velocityDebugColor:Float;
};
