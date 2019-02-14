package phaser;

/**
 * @typedef {object} ScaleConfig
 *
 * @property {(integer|string)} [width=1024] - The base width of your game. Can be an integer or a string: '100%'. If a string it will only work if you have set a parent element that has a size.
 * @property {(integer|string)} [height=768] - The base height of your game. Can be an integer or a string: '100%'. If a string it will only work if you have set a parent element that has a size.
 * @property {(Phaser.Scale.ZoomType|integer)} [zoom=1] - The zoom value of the game canvas.
 * @property {number} [resolution=1] - The rendering resolution of the canvas. This is reserved for future use and is currently ignored.
 * @property {?(HTMLElement|string)} [parent] - The DOM element that will contain the game canvas, or its `id`. If undefined, or if the named element doesn't exist, the game canvas is inserted directly into the document body. If `null` no parent will be used and you are responsible for adding the canvas to your environment.
 * @property {boolean} [expandParent=true] - Is the Scale Manager allowed to adjust the CSS height property of the parent and/or document body to be 100%?
 * @property {Phaser.Scale.ScaleModeType} [mode=Phaser.Scale.ScaleModes.NONE] - The scale mode.
 * @property {WidthHeight} [min] - The minimum width and height the canvas can be scaled down to.
 * @property {WidthHeight} [max] - The maximum width the canvas can be scaled up to.
 * @property {boolean} [autoRound=false] - Automatically round the display and style sizes of the canvas. This can help with performance in lower-powered devices.
 * @property {Phaser.Scale.CenterType} [autoCenter=Phaser.Scale.Center.NO_CENTER] - Automatically center the canvas within the parent?
 * @property {integer} [resizeInterval=500] - How many ms should elapse before checking if the browser size has changed?
 * @property {?(HTMLElement|string)} [fullscreenTarget] - The DOM element that will be sent into full screen mode, or its `id`. If undefined Phaser will create its own div and insert the canvas into it when entering fullscreen mode.
 */
typedef ScaleConfig = {
    @:optional var width:Dynamic;
    @:optional var height:Dynamic;
    @:optional var zoom:Dynamic;
    @:optional var resolution:Float;
    @:optional var parent:Dynamic;
    @:optional var expandParent:Bool;
    @:optional var mode:phaser.scale.ScaleModeType;
    @:optional var min:WidthHeight;
    @:optional var max:WidthHeight;
    @:optional var autoRound:Bool;
    @:optional var autoCenter:phaser.scale.CenterType;
    @:optional var resizeInterval:Int;
    @:optional var fullscreenTarget:Dynamic;
};
