// Generated by Haxe 4.1.2
(function ($global) { "use strict";
function $extend(from, fields) {
	var proto = Object.create(from);
	for (var name in fields) proto[name] = fields[name];
	if( fields.toString !== Object.prototype.toString ) proto.toString = fields.toString;
	return proto;
}
var Game = function() { };
Game.start_game = function() {
	var physics = { arcade : { gravity : { y : 0}, debug : false}};
	physics["default"] = "arcade";
	var config = { parent : "game_canvas", physics : physics, width : 1200, height : 800, scene : [PlayScene]};
	Game.phaser = new Phaser.Game(config);
};
var Main = function() { };
Main.main = function() {
	window.addEventListener("load",function() {
		Game.start_game();
	});
};
var PlayScene = function(config) {
	Phaser.Scene.call(this,config);
};
PlayScene.__super__ = Phaser.Scene;
PlayScene.prototype = $extend(Phaser.Scene.prototype,{
	create: function() {
		var title = this.add.text(100,200,"Try it!",{ fontFamily : "Arial", fontSize : 64, color : "#ffffff"});
		this.input.on("pointerup",function() {
			if(title.flipX) {
				title.flipX = false;
			} else {
				title.flipX = true;
			}
		});
		this.input.on("pointerdown",function(pointer) {
			title.setPosition(pointer.x,pointer.y);
		});
	}
});
var haxe_iterators_ArrayIterator = function(array) {
	this.current = 0;
	this.array = array;
};
haxe_iterators_ArrayIterator.prototype = {
	hasNext: function() {
		return this.current < this.array.length;
	}
	,next: function() {
		return this.array[this.current++];
	}
};
Main.main();
})({});
