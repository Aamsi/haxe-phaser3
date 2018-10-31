package phaser.renderer.webgl;

@:native("Phaser.Renderer.WebGL.WebGLPipeline")
extern class WebGLPipeline {
    public function new(config:Dynamic);
    public var name:String;
    public var game:phaser.Game;
    public var view:js.html.CanvasElement;
    public var resolution:Float;
    public var width:Float;
    public var height:Float;
    public var gl:js.html.webgl.RenderingContext;
    public var vertexCount:Float;
    public var vertexCapacity:Int;
    public var renderer:phaser.renderer.webgl.WebGLRenderer;
    public var vertexData:js.html.ArrayBuffer;
    public var vertexBuffer:js.html.webgl.Buffer;
    public var program:js.html.webgl.Program;
    public var attributes:Dynamic;
    public var vertexSize:Int;
    public var topology:Int;
    public var bytes:js.html.Uint8Array;
    public var vertexComponentCount:Int;
    public var flushLocked:Bool;
    public var active:Bool;
    public function boot():Void;
    public function addAttribute(name:String, size:Int, type:Int, normalized:Bool, offset:Int):Dynamic;
    public function shouldFlush():Bool;
    public function resize(width:Float, height:Float, resolution:Float):Dynamic;
    public function bind():Dynamic;
    public function onBind():Dynamic;
    public function onPreRender():Dynamic;
    public function onRender(scene:phaser.Scene, camera:phaser.cameras.scene2d.Camera):Dynamic;
    public function onPostRender():Dynamic;
    public function flush():Dynamic;
    public function destroy():Dynamic;
    public function setFloat1(name:String, x:Float):Dynamic;
    public function setFloat2(name:String, x:Float, y:Float):Dynamic;
    public function setFloat3(name:String, x:Float, y:Float, z:Float):Dynamic;
    public function setFloat4(name:String, x:Float, y:Float, z:Float, w:Float):Dynamic;
    public function setFloat1v(name:String, arr:js.html.Float32Array):Dynamic;
    public function setFloat2v(name:String, arr:js.html.Float32Array):Dynamic;
    public function setFloat3v(name:String, arr:js.html.Float32Array):Dynamic;
    public function setFloat4v(name:String, arr:js.html.Float32Array):Dynamic;
    public function setInt1(name:String, x:Int):Dynamic;
    public function setInt2(name:String, x:Int, y:Int):Dynamic;
    public function setInt3(name:String, x:Int, y:Int, z:Int):Dynamic;
    public function setInt4(name:String, x:Int, y:Int, z:Int, w:Int):Dynamic;
    public function setMatrix2(name:String, transpose:Bool, matrix:js.html.Float32Array):Dynamic;
    public function setMatrix3(name:String, transpose:Bool, matrix:js.html.Float32Array):Dynamic;
    public function setMatrix4(name:String, transpose:Bool, matrix:js.html.Float32Array):Dynamic;
}
