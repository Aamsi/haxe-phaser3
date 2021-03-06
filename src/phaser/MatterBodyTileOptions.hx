package phaser;

/**
 * @typedef {object} MatterBodyTileOptions
 *
 * @property {boolean} [isStatic=true] - Whether or not the newly created body should be made static. This defaults to true since typically tiles should not be moved.
 * @property {boolean} [addToWorld=true] - Whether or not to add the newly created body (or existing body if options.body is used) to the Matter world.
 */
typedef MatterBodyTileOptions = {
    @:optional var isStatic:Bool;
    @:optional var addToWorld:Bool;
};
