package phaser.display;

@:native("Phaser.Display.Color")
extern class Color {
    public function new(?red:Int, ?green:Int, ?blue:Int, ?alpha:Int);
    public var gl:Array<Float>;
    public var color:Float;
    public var color32:Float;
    public var rgba:String;
    public var redGL:Float;
    public var greenGL:Float;
    public var blueGL:Float;
    public var alphaGL:Float;
    public var red:Float;
    public var green:Float;
    public var blue:Float;
    public var alpha:Float;
    public var h:Float;
    public var s:Float;
    public var v:Float;
    public function transparent():phaser.display.Color;
    public function setTo(red:Int, green:Int, blue:Int, ?alpha:Int, ?updateHSV:Bool):phaser.display.Color;
    public function setGLTo(red:Float, green:Float, blue:Float, ?alpha:Float):phaser.display.Color;
    public function setFromRGB(color:InputColorObject):phaser.display.Color;
    public function setFromHSV(h:Float, s:Float, v:Float):phaser.display.Color;
    public function clone():phaser.display.Color;
    public function gray(shade:Int):phaser.display.Color;
    public function random(?min:Int, ?max:Int):phaser.display.Color;
    public function randomGray(?min:Int, ?max:Int):phaser.display.Color;
    public function saturate(amount:Int):phaser.display.Color;
    public function desaturate(amount:Int):phaser.display.Color;
    public function lighten(amount:Int):phaser.display.Color;
    public function darken(amount:Int):phaser.display.Color;
    public function brighten(amount:Int):phaser.display.Color;
    public function ColorToRGBA(color:Float):ColorObject;
    public function ComponentToHex(color:Int):String;
    public function GetColor(red:Int, green:Int, blue:Int):Float;
    public function GetColor32(red:Int, green:Int, blue:Int, alpha:Int):Float;
    public function HSLToColor(h:Float, s:Float, l:Float):phaser.display.Color;
    public function HSVColorWheel(?s:Float, ?v:Float):Array<ColorObject>;
    public function HSVToRGB(h:Float, s:Float, v:Float, ?out:Dynamic):ColorObject;
    public function HexStringToColor(hex:String):phaser.display.Color;
    public function HueToComponent(p:Float, q:Float, t:Float):Float;
    public function IntegerToColor(input:Int):phaser.display.Color;
    public function IntegerToRGB(input:Int):ColorObject;
    public function ObjectToColor(input:InputColorObject):phaser.display.Color;
    public function RGBStringToColor(rgb:String):phaser.display.Color;
    public function RGBToHSV(r:Int, g:Int, b:Int, ?out:Dynamic):HSVColorObject;
    public function RGBToString(r:Int, g:Int, b:Int, ?a:Int, ?prefix:String):String;
    public function RandomRGB(?min:Int, ?max:Int):phaser.display.Color;
    public function ValueToColor(input:Dynamic):phaser.display.Color;
}
