package phaser;

/**
 * @callback CameraPanCallback
 *
 * @param {Phaser.Cameras.Scene2D.Camera} camera - The camera on which the effect is running.
 * @param {number} progress - The progress of the effect. A value between 0 and 1.
 * @param {number} x - The Camera's new scrollX coordinate.
 * @param {number} y - The Camera's new scrollY coordinate.
 */
typedef CameraPanCallback = Dynamic;
