package phaser.input.keyboard;

/**
 * @classdesc
 * The Keyboard Manager is a helper class that belongs to the global Input Manager.
 *
 * Its role is to listen for native DOM Keyboard Events and then store them for further processing by the Keyboard Plugin.
 *
 * You do not need to create this class directly, the Input Manager will create an instance of it automatically if keyboard
 * input has been enabled in the Game Config.
 *
 * @class KeyboardManager
 * @memberof Phaser.Input.Keyboard
 * @constructor
 * @since 3.16.0
 *
 * @param {Phaser.Input.InputManager} inputManager - A reference to the Input Manager.
 */
@:native("Phaser.Input.Keyboard.KeyboardManager")
extern class KeyboardManager {
    public function new(inputManager:phaser.input.InputManager);
    /**
     * A reference to the Input Manager.
     *
     * @name Phaser.Input.Keyboard.KeyboardManager#manager
     * @type {Phaser.Input.InputManager}
     * @since 3.16.0
     */
    public var manager:phaser.input.InputManager;
    /**
     * A flag that controls if the non-modified keys, matching those stored in the `captures` array,
     * have `preventDefault` called on them or not.
     *
     * A non-modified key is one that doesn't have a modifier key held down with it. The modifier keys are
     * shift, control, alt and the meta key (Command on a Mac, the Windows Key on Windows).
     * Therefore, if the user presses shift + r, it won't prevent this combination, because of the modifier.
     * However, if the user presses just the r key on its own, it will have its event prevented.
     *
     * If you wish to stop capturing the keys, for example switching out to a DOM based element, then
     * you can toggle this property at run-time.
     *
     * @name Phaser.Input.Keyboard.KeyboardManager#preventDefault
     * @type {boolean}
     * @since 3.16.0
     */
    public var preventDefault:Bool;
    /**
     * An array of Key Code values that will automatically have `preventDefault` called on them,
     * as long as the `KeyboardManager.preventDefault` boolean is set to `true`.
     *
     * By default the array is empty.
     *
     * The key must be non-modified when pressed in order to be captured.
     *
     * A non-modified key is one that doesn't have a modifier key held down with it. The modifier keys are
     * shift, control, alt and the meta key (Command on a Mac, the Windows Key on Windows).
     * Therefore, if the user presses shift + r, it won't prevent this combination, because of the modifier.
     * However, if the user presses just the r key on its own, it will have its event prevented.
     *
     * If you wish to stop capturing the keys, for example switching out to a DOM based element, then
     * you can toggle the `KeyboardManager.preventDefault` boolean at run-time.
     *
     * If you need more specific control, you can create Key objects and set the flag on each of those instead.
     *
     * This array can be populated via the Game Config by setting the `input.keyboard.capture` array, or you
     * can call the `addCapture` method. See also `removeCapture` and `clearCaptures`.
     *
     * @name Phaser.Input.Keyboard.KeyboardManager#captures
     * @type {integer[]}
     * @since 3.16.0
     */
    public var captures:Array<Int>;
    /**
     * A boolean that controls if the Keyboard Manager is enabled or not.
     * Can be toggled on the fly.
     *
     * @name Phaser.Input.Keyboard.KeyboardManager#enabled
     * @type {boolean}
     * @default false
     * @since 3.16.0
     */
    public var enabled:Bool;
    /**
     * The Keyboard Event target, as defined in the Game Config.
     * Typically the window in which the game is rendering, but can be any interactive DOM element.
     *
     * @name Phaser.Input.Keyboard.KeyboardManager#target
     * @type {any}
     * @since 3.16.0
     */
    public var target:Dynamic;
    /**
     * The Key Down Event handler.
     * This function is sent the native DOM KeyEvent.
     * Initially empty and bound in the `startListeners` method.
     *
     * @name Phaser.Input.Keyboard.KeyboardManager#onKeyDown
     * @type {function}
     * @since 3.16.00
     */
    public var onKeyDown:Dynamic;
    /**
     * The Key Up Event handler.
     * This function is sent the native DOM KeyEvent.
     * Initially empty and bound in the `startListeners` method.
     *
     * @name Phaser.Input.Keyboard.KeyboardManager#onKeyUp
     * @type {function}
     * @since 3.16.00
     */
    public var onKeyUp:Dynamic;
    /**
     * Starts the Keyboard Event listeners running.
     * This is called automatically and does not need to be manually invoked.
     *
     * @method Phaser.Input.Keyboard.KeyboardManager#startListeners
     * @since 3.16.0
     */
    public function startListeners():Void;
    /**
     * Stops the Key Event listeners.
     * This is called automatically and does not need to be manually invoked.
     *
     * @method Phaser.Input.Keyboard.KeyboardManager#stopListeners
     * @since 3.16.0
     */
    public function stopListeners():Void;
    /**
     * By default when a key is pressed Phaser will not stop the event from propagating up to the browser.
     * There are some keys this can be annoying for, like the arrow keys or space bar, which make the browser window scroll.
     *
     * This `addCapture` method enables consuming keyboard event for specific keys so it doesn't bubble up to the the browser
     * and cause the default browser behavior.
     *
     * Please note that keyboard captures are global. This means that if you call this method from within a Scene, to say prevent
     * the SPACE BAR from triggering a page scroll, then it will prevent it for any Scene in your game, not just the calling one.
     *
     * You can pass in a single key code value, or an array of key codes, or a string:
     *
     * ```javascript
     * this.input.keyboard.addCapture(62);
     * ```
     *
     * An array of key codes:
     *
     * ```javascript
     * this.input.keyboard.addCapture([ 62, 63, 64 ]);
     * ```
     *
     * Or a string:
     *
     * ```javascript
     * this.input.keyboard.addCapture('W,S,A,D');
     * ```
     *
     * To use non-alpha numeric keys, use a string, such as 'UP', 'SPACE' or 'LEFT'.
     *
     * You can also provide an array mixing both strings and key code integers.
     *
     * If there are active captures after calling this method, the `preventDefault` property is set to `true`.
     *
     * @method Phaser.Input.Keyboard.KeyboardManager#addCapture
     * @since 3.16.0
     *
     * @param {(string|integer|integer[]|any[])} keycode - The Key Codes to enable capture for, preventing them reaching the browser.
     */
    public function addCapture(keycode:Dynamic):Void;
    /**
     * Removes an existing key capture.
     *
     * Please note that keyboard captures are global. This means that if you call this method from within a Scene, to remove
     * the capture of a key, then it will remove it for any Scene in your game, not just the calling one.
     *
     * You can pass in a single key code value, or an array of key codes, or a string:
     *
     * ```javascript
     * this.input.keyboard.removeCapture(62);
     * ```
     *
     * An array of key codes:
     *
     * ```javascript
     * this.input.keyboard.removeCapture([ 62, 63, 64 ]);
     * ```
     *
     * Or a string:
     *
     * ```javascript
     * this.input.keyboard.removeCapture('W,S,A,D');
     * ```
     *
     * To use non-alpha numeric keys, use a string, such as 'UP', 'SPACE' or 'LEFT'.
     *
     * You can also provide an array mixing both strings and key code integers.
     *
     * If there are no captures left after calling this method, the `preventDefault` property is set to `false`.
     *
     * @method Phaser.Input.Keyboard.KeyboardManager#removeCapture
     * @since 3.16.0
     *
     * @param {(string|integer|integer[]|any[])} keycode - The Key Codes to disable capture for, allowing them reaching the browser again.
     */
    public function removeCapture(keycode:Dynamic):Void;
    /**
     * Removes all keyboard captures and sets the `preventDefault` property to `false`.
     *
     * @method Phaser.Input.Keyboard.KeyboardManager#clearCaptures
     * @since 3.16.0
     */
    public function clearCaptures():Void;
    /**
     * Destroys this Keyboard Manager instance.
     *
     * @method Phaser.Input.Keyboard.KeyboardManager#destroy
     * @since 3.16.0
     */
    public function destroy():Void;
}
