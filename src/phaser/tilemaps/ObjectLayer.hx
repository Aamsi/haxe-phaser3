package phaser.tilemaps;

/**
 * @classdesc
 * A class for representing a Tiled object layer in a map. This mirrors the structure of a Tiled
 * object layer, except:
 *  - "x" & "y" properties are ignored since these cannot be changed in Tiled.
 *  - "offsetx" & "offsety" are applied to the individual object coordinates directly, so they
 *    are ignored as well.
 *  - "draworder" is ignored.
 *
 * @class ObjectLayer
 * @memberof Phaser.Tilemaps
 * @constructor
 * @since 3.0.0
 *
 * @param {object} [config] - The data for the layer from the Tiled JSON object.
 */
@:native("Phaser.Tilemaps.ObjectLayer")
extern class ObjectLayer {
    public function new(?config:Dynamic);
    /**
     * The name of the Object Layer.
     *
     * @name Phaser.Tilemaps.ObjectLayer#name
     * @type {string}
     * @since 3.0.0
     */
    public var name:String;
    /**
     * The opacity of the layer, between 0 and 1.
     *
     * @name Phaser.Tilemaps.ObjectLayer#opacity
     * @type {number}
     * @since 3.0.0
     */
    public var opacity:Float;
    /**
     * The custom properties defined on the Object Layer, keyed by their name.
     *
     * @name Phaser.Tilemaps.ObjectLayer#properties
     * @type {object}
     * @since 3.0.0
     */
    public var properties:Dynamic;
    /**
     * The type of each custom property defined on the Object Layer, keyed by its name.
     *
     * @name Phaser.Tilemaps.ObjectLayer#propertyTypes
     * @type {object}
     * @since 3.0.0
     */
    public var propertyTypes:Dynamic;
    /**
     * The type of the layer, which should be `objectgroup`.
     *
     * @name Phaser.Tilemaps.ObjectLayer#type
     * @type {string}
     * @since 3.0.0
     */
    public var type:String;
    /**
     * Whether the layer is shown (`true`) or hidden (`false`).
     *
     * @name Phaser.Tilemaps.ObjectLayer#visible
     * @type {boolean}
     * @since 3.0.0
     */
    public var visible:Bool;
    /**
     * An array of all objects on this Object Layer.
     *
     * Each Tiled object corresponds to a JavaScript object in this array. It has an `id` (unique), `name` (as assigned in Tiled), `type` (as assigned in Tiled), `rotation` (in clockwise degrees), `properties` (if any), `visible` state (`true` if visible, `false` otherwise), `x` and `y` coordinates (in pixels, relative to the tilemap), and a `width` and `height` (in pixels).
     *
     * An object tile has a `gid` property (GID of the represented tile), a `flippedHorizontal` property, a `flippedVertical` property, and `flippedAntiDiagonal` property. The {@link http://docs.mapeditor.org/en/latest/reference/tmx-map-format/|Tiled documentation} contains information on flipping and rotation.
     *
     * Polylines have a `polyline` property, which is an array of objects corresponding to points, where each point has an `x` property and a `y` property. Polygons have an identically structured array in their `polygon` property. Text objects have a `text` property with the text's properties.
     *
     * Rectangles and ellipses have a `rectangle` or `ellipse` property set to `true`.
     *
     * @name Phaser.Tilemaps.ObjectLayer#objects
     * @type {Phaser.GameObjects.GameObject[]}
     * @since 3.0.0
     */
    public var objects:Array<Dynamic>;
}
