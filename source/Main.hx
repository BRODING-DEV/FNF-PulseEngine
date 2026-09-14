package;

import flixel.FlxG;
import flixel.FlxGame;
import flixel.system.scaleModes.StageSizeScaleMode;
import openfl.display.FPS;
import openfl.display.Sprite;

class Main extends Sprite
{
	public function new()
	{
		super();
		addChild(new FlxGame(0, 0, TitleState, 1, 60, 120, true));
		
                // for 16:10/4:3/21:9 displays
                FlxG.scaleMode = new StageSizeScaleMode();

		#if !mobile
		addChild(new FPS(10, 3, 0xFFFFFF));
		#end
	}
}
