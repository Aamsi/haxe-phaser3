package phaser.input;

/**
 * @typedef {object} Phaser.Input.InteractiveObject
 *
 * @property {Phaser.GameObjects.GameObject} gameObject - The Game Object to which this Interactive Object is bound.
 * @property {boolean} enabled - Is this Interactive Object currently enabled for input events?
 * @property {boolean} draggable - Is this Interactive Object draggable? Enable with `InputPlugin.setDraggable`.
 * @property {boolean} dropZone - Is this Interactive Object a drag-targets drop zone? Set when the object is created.
 * @property {(boolean|string)} cursor - Should this Interactive Object change the cursor (via css) when over? (desktop only)
 * @property {?Phaser.GameObjects.GameObject} target - An optional drop target for a draggable Interactive Object.
 * @property {Phaser.Cameras.Scene2D.Camera} camera - The most recent Camera to be tested against this Interactive Object.
 * @property {any} hitArea - The hit area for this Interactive Object. Typically a geometry shape, like a Rectangle or Circle.
 * @property {HitAreaCallback} hitAreaCallback - The 'contains' check callback that the hit area shape will use for all hit tests.
 * @property {number} localX - The x coordinate that the Pointer interacted with this object on, relative to the Game Object's top-left position.
 * @property {number} localY - The y coordinate that the Pointer interacted with this object on, relative to the Game Object's top-left position.
 * @property {(0|1|2)} dragState - The current drag state of this Interactive Object. 0 = Not being dragged, 1 = being checked for drag, or 2 = being actively dragged.
 * @property {number} dragStartX - The x coordinate that the Pointer started dragging this Interactive Object from.
 * @property {number} dragStartY - The y coordinate that the Pointer started dragging this Interactive Object from.
 * @property {number} dragX - The x coordinate that this Interactive Object is currently being dragged to.
 * @property {number} dragY - The y coordinate that this Interactive Object is currently being dragged to.
 */
typedef InteractiveObject = {
var gameObject:phaser.gameobjects.GameObject;
var enabled:Bool;
var draggable:Bool;
var dropZone:Bool;
var cursor:Dynamic;
var target:phaser.gameobjects.GameObject;
var camera:phaser.cameras.scene2d.Camera;
var hitArea:Dynamic;
var hitAreaCallback:HitAreaCallback;
var localX:Float;
var localY:Float;
var dragState:Dynamic;
var dragStartX:Float;
var dragStartY:Float;
var dragX:Float;
var dragY:Float;
};
