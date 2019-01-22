package phaser;

/**
 * @typedef {object} SmoothedKeyControlConfig
 *
 * @property {Phaser.Cameras.Scene2D.Camera} [camera] - The Camera that this Control will update.
 * @property {Phaser.Input.Keyboard.Key} [left] - The Key to be pressed that will move the Camera left.
 * @property {Phaser.Input.Keyboard.Key} [right] - The Key to be pressed that will move the Camera right.
 * @property {Phaser.Input.Keyboard.Key} [up] - The Key to be pressed that will move the Camera up.
 * @property {Phaser.Input.Keyboard.Key} [zoomIn] - The Key to be pressed that will zoom the Camera in.
 * @property {Phaser.Input.Keyboard.Key} [zoomOut] - The Key to be pressed that will zoom the Camera out.
 * @property {number} [zoomSpeed=0.01] - The speed at which the camera will zoom if the `zoomIn` or `zoomOut` keys are pressed.
 * @property {(number|{x:number,y:number})} [acceleration=0] - The horizontal and vertical acceleration the camera will move.
 * @property {(number|{x:number,y:number})} [drag=0] - The horizontal and vertical drag applied to the camera when it is moving.
 * @property {(number|{x:number,y:number})} [maxSpeed=0] - The maximum horizontal and vertical speed the camera will move.
 */
typedef SmoothedKeyControlConfig = {
    @:optional var camera:phaser.cameras.scene2d.Camera;
    @:optional var left:phaser.input.keyboard.Key;
    @:optional var right:phaser.input.keyboard.Key;
    @:optional var up:phaser.input.keyboard.Key;
    @:optional var zoomIn:phaser.input.keyboard.Key;
    @:optional var zoomOut:phaser.input.keyboard.Key;
    @:optional var zoomSpeed:Float;
    @:optional var acceleration:Dynamic;
    @:optional var drag:Dynamic;
    @:optional var maxSpeed:Dynamic;
};
