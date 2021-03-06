package phaser;

/**
 * Marked section of a sound represented by name, and optionally start time, duration, and config object.
 *
 * @typedef {object} SoundMarker
 *
 * @property {string} name - Unique identifier of a sound marker.
 * @property {number} [start=0] - Sound position offset at witch playback should start.
 * @property {number} [duration] - Playback duration of this marker.
 * @property {SoundConfig} [config] - An optional config object containing default marker settings.
 */
typedef SoundMarker = {
var name:String;
    @:optional var start:Float;
    @:optional var duration:Float;
    @:optional var config:SoundConfig;
};
