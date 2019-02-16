package phaser;

/**
 * @typedef {object} TileSprite
 * @extends GameObjectConfig
 *
 * @property {number} [x=0] - The x coordinate of the Tile Sprite.
 * @property {number} [y=0] - The y coordinate of the Tile Sprite.
 * @property {integer} [width=512] - The width of the Tile Sprite. If zero it will use the size of the texture frame.
 * @property {integer} [height=512] - The height of the Tile Sprite. If zero it will use the size of the texture frame.
 * @property {string} [key=''] - The key of the Texture this Tile Sprite will use to render with, as stored in the Texture Manager.
 * @property {string} [frame=''] - An optional frame from the Texture this Tile Sprite is rendering with.
 */
typedef TileSprite = {
    @:optional var x:Float;
    @:optional var y:Float;
    @:optional var width:Int;
    @:optional var height:Int;
    @:optional var key:String;
    @:optional var frame:String;
    @:optional var depth:Float;
    @:optional var flipX:Bool;
    @:optional var flipY:Bool;
    @:optional var scale:Dynamic;
    @:optional var scrollFactor:Dynamic;
    @:optional var rotation:Float;
    @:optional var angle:Float;
    @:optional var alpha:Float;
    @:optional var origin:Dynamic;
    @:optional var scaleMode:Float;
    @:optional var blendMode:Float;
    @:optional var visible:Bool;
    @:optional var add:Bool;
};
