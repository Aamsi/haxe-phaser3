package phaser.physics.impact;

/**
 * @classdesc
 * [description]
 *
 * @class ImpactBody
 * @memberof Phaser.Physics.Impact
 * @constructor
 * @since 3.0.0
 *
 * @extends Phaser.Physics.Impact.Components.Acceleration
 * @extends Phaser.Physics.Impact.Components.BodyScale
 * @extends Phaser.Physics.Impact.Components.BodyType
 * @extends Phaser.Physics.Impact.Components.Bounce
 * @extends Phaser.Physics.Impact.Components.CheckAgainst
 * @extends Phaser.Physics.Impact.Components.Collides
 * @extends Phaser.Physics.Impact.Components.Debug
 * @extends Phaser.Physics.Impact.Components.Friction
 * @extends Phaser.Physics.Impact.Components.Gravity
 * @extends Phaser.Physics.Impact.Components.Offset
 * @extends Phaser.Physics.Impact.Components.SetGameObject
 * @extends Phaser.Physics.Impact.Components.Velocity
 *
 * @param {Phaser.Physics.Impact.World} world - [description]
 * @param {number} x - [description]
 * @param {number} y - [description]
 * @param {number} width - [description]
 * @param {number} height - [description]
 */
@:native("Phaser.Physics.Impact.ImpactBody")
extern class ImpactBody extends phaser.physics.impact.components.Acceleration {
    public function new(world:phaser.physics.impact.World, x:Float, y:Float, width:Float, height:Float);
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.ImpactBody#body
     * @type {Phaser.Physics.Impact.Body}
     * @since 3.0.0
     */
    public var body:phaser.physics.impact.Body;
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.ImpactBody#size
     * @type {{x: number, y: number}}
     * @since 3.0.0
     */
    public var size:Dynamic;
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.ImpactBody#offset
     * @type {{x: number, y: number}}
     * @since 3.0.0
     */
    public var offset:Dynamic;
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.ImpactBody#vel
     * @type {{x: number, y: number}}
     * @since 3.0.0
     */
    public var vel:Dynamic;
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.ImpactBody#accel
     * @type {{x: number, y: number}}
     * @since 3.0.0
     */
    public var accel:Dynamic;
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.ImpactBody#friction
     * @type {{x: number, y: number}}
     * @since 3.0.0
     */
    public var friction:Dynamic;
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.ImpactBody#maxVel
     * @type {{x: number, y: number}}
     * @since 3.0.0
     */
    public var maxVel:Dynamic;
    /**
     * Sets the size of the physics body.
     *
     * @method Phaser.Physics.Impact.Components.BodyScale#setBodySize
     * @since 3.0.0
     *
     * @param {number} width - The width of the body in pixels.
     * @param {number} [height=width] - The height of the body in pixels.
     *
     * @return {this} This Game Object.
     */
    public function setBodySize(width:Float, ?height:Float):Dynamic;
    /**
     * Sets the scale of the physics body.
     *
     * @method Phaser.Physics.Impact.Components.BodyScale#setBodyScale
     * @since 3.0.0
     *
     * @param {number} scaleX - The horizontal scale of the body.
     * @param {number} [scaleY] - The vertical scale of the body. If not given, will use the horizontal scale value.
     *
     * @return {this} This Game Object.
     */
    public function setBodyScale(scaleX:Float, ?scaleY:Float):Dynamic;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.BodyType#getBodyType
     * @since 3.0.0
     *
     * @return {number} [description]
     */
    public function getBodyType():Float;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.BodyType#setTypeNone
     * @since 3.0.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setTypeNone():phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.BodyType#setTypeA
     * @since 3.0.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setTypeA():phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.BodyType#setTypeB
     * @since 3.0.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setTypeB():phaser.gameobjects.GameObject;
    /**
     * The bounce, or restitution, value of this body.
     * A value between 0 (no rebound) and 1 (full rebound)
     *
     * @name Phaser.Physics.Impact.Components.Bounce#bounce
     * @type {number}
     * @since 3.0.0
     */
    public var bounce:Float;
    /**
     * Sets the impact physics bounce, or restitution, value.
     *
     * @method Phaser.Physics.Impact.Components.Bounce#setBounce
     * @since 3.0.0
     *
     * @param {number} value - A value between 0 (no rebound) and 1 (full rebound)
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setBounce(value:Float):phaser.gameobjects.GameObject;
    /**
     * Sets the minimum velocity the body is allowed to be moving to be considered for rebound.
     *
     * @method Phaser.Physics.Impact.Components.Bounce#setMinBounceVelocity
     * @since 3.0.0
     *
     * @param {number} value - The minimum allowed velocity.
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setMinBounceVelocity(value:Float):phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.Components.CheckAgainst#checkAgainst
     * @type {number}
     * @since 3.0.0
     */
    public var checkAgainst:Float;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.CheckAgainst#setAvsB
     * @since 3.0.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setAvsB():phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.CheckAgainst#setBvsA
     * @since 3.0.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setBvsA():phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.CheckAgainst#setCheckAgainstNone
     * @since 3.0.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setCheckAgainstNone():phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.CheckAgainst#setCheckAgainstA
     * @since 3.0.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setCheckAgainstA():phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.CheckAgainst#setCheckAgainstB
     * @since 3.0.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setCheckAgainstB():phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.Components.Collides#collides
     * @type {number}
     * @since 3.0.0
     */
    public var collides:Float;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Collides#setCollideCallback
     * @since 3.0.0
     *
     * @param {CollideCallback} callback - [description]
     * @param {*} scope - [description]
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setCollideCallback(callback:CollideCallback, scope:Dynamic):phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Collides#setCollidesNever
     * @since 3.0.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setCollidesNever():phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Collides#setLiteCollision
     * @since 3.6.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setLiteCollision():phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Collides#setPassiveCollision
     * @since 3.6.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setPassiveCollision():phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Collides#setActiveCollision
     * @since 3.6.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setActiveCollision():phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Collides#setFixedCollision
     * @since 3.6.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setFixedCollision():phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.Components.Debug#debugShowBody
     * @type {boolean}
     * @since 3.0.0
     */
    public var debugShowBody:Bool;
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.Components.Debug#debugShowVelocity
     * @type {boolean}
     * @since 3.0.0
     */
    public var debugShowVelocity:Bool;
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.Components.Debug#debugBodyColor
     * @type {number}
     * @since 3.0.0
     */
    public var debugBodyColor:Float;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Debug#setDebug
     * @since 3.0.0
     *
     * @param {boolean} showBody - [description]
     * @param {boolean} showVelocity - [description]
     * @param {number} bodyColor - [description]
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setDebug(showBody:Bool, showVelocity:Bool, bodyColor:Float):phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Debug#setDebugBodyColor
     * @since 3.0.0
     *
     * @param {number} value - [description]
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setDebugBodyColor(value:Float):phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Friction#setFrictionX
     * @since 3.0.0
     *
     * @param {number} x - [description]
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setFrictionX(x:Float):phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Friction#setFrictionY
     * @since 3.0.0
     *
     * @param {number} y - [description]
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setFrictionY(y:Float):phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Friction#setFriction
     * @since 3.0.0
     *
     * @param {number} x - [description]
     * @param {number} y - [description]
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setFriction(x:Float, y:Float):phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @name Phaser.Physics.Impact.Components.Gravity#gravity
     * @type {number}
     * @since 3.0.0
     */
    public var gravity:Float;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Gravity#setGravity
     * @since 3.0.0
     *
     * @param {number} value - [description]
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setGravity(value:Float):phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.Offset#setOffset
     * @since 3.0.0
     *
     * @param {number} x - [description]
     * @param {number} y - [description]
     * @param {number} [width] - [description]
     * @param {number} [height] - [description]
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setOffset(x:Float, y:Float, ?width:Float, ?height:Float):phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.SetGameObject#setGameObject
     * @since 3.0.0
     *
     * @param {Phaser.GameObjects.GameObject} gameObject - [description]
     * @param {boolean} [sync=true] - [description]
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function setGameObject(gameObject:phaser.gameobjects.GameObject, ?sync:Bool):phaser.gameobjects.GameObject;
    /**
     * [description]
     *
     * @method Phaser.Physics.Impact.Components.SetGameObject#syncGameObject
     * @since 3.0.0
     *
     * @return {Phaser.GameObjects.GameObject} This Game Object.
     */
    public function syncGameObject():phaser.gameobjects.GameObject;
    /**
     * Sets the horizontal velocity of the physics body.
     *
     * @method Phaser.Physics.Impact.Components.Velocity#setVelocityX
     * @since 3.0.0
     *
     * @param {number} x - The horizontal velocity value.
     *
     * @return {this} This Game Object.
     */
    public function setVelocityX(x:Float):Dynamic;
    /**
     * Sets the vertical velocity of the physics body.
     *
     * @method Phaser.Physics.Impact.Components.Velocity#setVelocityY
     * @since 3.0.0
     *
     * @param {number} y - The vertical velocity value.
     *
     * @return {this} This Game Object.
     */
    public function setVelocityY(y:Float):Dynamic;
    /**
     * Sets the horizontal and vertical velocities of the physics body.
     *
     * @method Phaser.Physics.Impact.Components.Velocity#setVelocity
     * @since 3.0.0
     *
     * @param {number} x - The horizontal velocity value.
     * @param {number} [y=x] - The vertical velocity value. If not given, defaults to the horizontal value.
     *
     * @return {this} This Game Object.
     */
    public function setVelocity(x:Float, ?y:Float):Dynamic;
    /**
     * Sets the maximum velocity this body can travel at.
     *
     * @method Phaser.Physics.Impact.Components.Velocity#setMaxVelocity
     * @since 3.0.0
     *
     * @param {number} x - The maximum allowed horizontal velocity.
     * @param {number} [y=x] - The maximum allowed vertical velocity. If not given, defaults to the horizontal value.
     *
     * @return {this} This Game Object.
     */
    public function setMaxVelocity(x:Float, ?y:Float):Dynamic;
}
