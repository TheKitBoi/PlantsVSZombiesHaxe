package;

import flixel.FlxG;
import flixel.FlxGame;
import flixel.FlxSprite;
import openfl.display.Sprite;

class Main extends Sprite
{
	public function new()
	{
		super();
		addChild(new FlxGame(0, 0, LoadingState));
		FlxG.autoPause = false;

		// mouse \\
		FlxG.mouse.load('assets/images/cursor.png');
	}
}
