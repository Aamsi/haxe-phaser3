package phaser.gameobjects;

@:native("Phaser.GameObjects.RenderTexture")
extern class RenderTexture extends phaser.gameobjects.GameObject {
    public function new(scene:phaser.Scene, ?x:Float, ?y:Float, ?width:Int, ?height:Int);
    public var renderer:Dynamic;
    public var textureManager:phaser.textures.TextureManager;
    public var globalTint:Float;
    public var globalAlpha:Float;
    public var canvas:js.html.CanvasElement;
    public var context:js.html.CanvasRenderingContext2D;
    public var framebuffer:js.html.webgl.Framebuffer;
    public var texture:phaser.textures.Texture;
    public var frame:phaser.textures.Frame;
    public var camera:phaser.cameras.scene2d.BaseCamera;
    public var dirty:Bool;
    public var gl:js.html.webgl.RenderingContext;
    public function resize(width:Float, ?height:Float):Dynamic;
    public function setGlobalTint(tint:Int):Dynamic;
    public function setGlobalAlpha(alpha:Float):Dynamic;
    public function saveTexture(key:String):phaser.textures.Texture;
    public function fill(rgb:Float, ?alpha:Float):Dynamic;
    public function clear():Dynamic;
    public function draw(entries:Dynamic, ?x:Float, ?y:Float, ?alpha:Float, ?tint:Float):Dynamic;
    public function drawFrame(key:String, ?frame:Dynamic, ?x:Float, ?y:Float, ?alpha:Float, ?tint:Float):Dynamic;
    public function preDestroy():Void;
    public var alpha:Float;
    public var alphaTopLeft:Float;
    public var alphaTopRight:Float;
    public var alphaBottomLeft:Float;
    public var alphaBottomRight:Float;
    public function clearAlpha():Dynamic;
    public function setAlpha(?topLeft:Float, ?topRight:Float, ?bottomLeft:Float, ?bottomRight:Float):Dynamic;
    public var blendMode:Dynamic;
    public function setBlendMode(value:Dynamic):Dynamic;
    public var width:Float;
    public var height:Float;
    public var displayWidth:Float;
    public var displayHeight:Float;
    public function setSize(width:Float, height:Float):Dynamic;
    public function setDisplaySize(width:Float, height:Float):Dynamic;
    public var depth:Float;
    public function setDepth(value:Int):Dynamic;
    public var flipX:Bool;
    public var flipY:Bool;
    public function toggleFlipX():Dynamic;
    public function toggleFlipY():Dynamic;
    public function setFlipX(value:Bool):Dynamic;
    public function setFlipY(value:Bool):Dynamic;
    public function setFlip(x:Bool, y:Bool):Dynamic;
    public function resetFlip():Dynamic;
    public function getCenter(?output:Dynamic):phaser.math.Vector2;
    public function getTopLeft(?output:Dynamic, ?includeParent:Bool):phaser.math.Vector2;
    public function getTopRight(?output:Dynamic, ?includeParent:Bool):phaser.math.Vector2;
    public function getBottomLeft(?output:Dynamic, ?includeParent:Bool):phaser.math.Vector2;
    public function getBottomRight(?output:Dynamic, ?includeParent:Bool):phaser.math.Vector2;
    public function getBounds(?output:Dynamic):phaser.geom.Rectangle;
    public var mask:Dynamic;
    public function setMask(mask:Dynamic):Dynamic;
    public function clearMask(?destroyMask:Bool):Dynamic;
    public function createBitmapMask(?renderable:phaser.gameobjects.GameObject):phaser.display.masks.BitmapMask;
    public function createGeometryMask(?graphics:phaser.gameobjects.Graphics):phaser.display.masks.GeometryMask;
    public var originX:Float;
    public var originY:Float;
    public var displayOriginX:Float;
    public var displayOriginY:Float;
    public function setOrigin(?x:Float, ?y:Float):Dynamic;
    public function setOriginFromFrame():Dynamic;
    public function setDisplayOrigin(?x:Float, ?y:Float):Dynamic;
    public function updateDisplayOrigin():Dynamic;
    public var defaultPipeline:phaser.renderer.webgl.WebGLPipeline;
    public var pipeline:phaser.renderer.webgl.WebGLPipeline;
    public function initPipeline(?pipelineName:String):Bool;
    public function setPipeline(pipelineName:String):Dynamic;
    public function resetPipeline():Bool;
    public function getPipelineName():String;
    public var scaleMode:Dynamic;
    public function setScaleMode(value:Dynamic):Dynamic;
    public var scrollFactorX:Float;
    public var scrollFactorY:Float;
    public function setScrollFactor(x:Float, ?y:Float):Dynamic;
    public var tintFill:Bool;
    public var tintTopLeft:Int;
    public var tintTopRight:Int;
    public var tintBottomLeft:Int;
    public var tintBottomRight:Int;
    public var tint:Int;
    public var isTinted:Bool;
    public function clearTint():Dynamic;
    public function setTint(?topLeft:Int, ?topRight:Int, ?bottomLeft:Int, ?bottomRight:Int):Dynamic;
    public function setTintFill(?topLeft:Int, ?topRight:Int, ?bottomLeft:Int, ?bottomRight:Int):Dynamic;
    public var x:Float;
    public var y:Float;
    public var z:Float;
    public var w:Float;
    public var scaleX:Float;
    public var scaleY:Float;
    public var angle:Int;
    public var rotation:Float;
    public function setPosition(?x:Float, ?y:Float, ?z:Float, ?w:Float):Dynamic;
    public function setRandomPosition(?x:Float, ?y:Float, ?width:Float, ?height:Float):Dynamic;
    public function setRotation(?radians:Float):Dynamic;
    public function setAngle(?degrees:Float):Dynamic;
    public function setScale(x:Float, ?y:Float):Dynamic;
    public function setX(?value:Float):Dynamic;
    public function setY(?value:Float):Dynamic;
    public function setZ(?value:Float):Dynamic;
    public function setW(?value:Float):Dynamic;
    public function getLocalTransformMatrix(?tempMatrix:phaser.gameobjects.components.TransformMatrix):phaser.gameobjects.components.TransformMatrix;
    public function getWorldTransformMatrix(?tempMatrix:phaser.gameobjects.components.TransformMatrix, ?parentMatrix:phaser.gameobjects.components.TransformMatrix):phaser.gameobjects.components.TransformMatrix;
    public var visible:Bool;
    public function setVisible(value:Bool):Dynamic;
}
