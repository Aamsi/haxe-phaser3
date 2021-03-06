package phaser;

/**
 * The `Matter.Bodies` module contains factory methods for creating rigid body models
 * with commonly used body configurations (such as rectangles, circles and other polygons).
 *
 * See the included usage [examples](https://github.com/liabru/matter-js/tree/master/examples).
 *
 * @class Bodies
 */
@:native("Bodies")
extern class Bodies {
    public function new();
    static public function rectangle():Void;
    static public function trapezoid():Void;
    static public function circle():Void;
    static public function polygon():Void;
    static public function fromVertices():Void;
    static public function flagCoincidentParts():Void;
}
