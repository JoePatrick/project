package  
{
	
	import org.flixel.*;
	/**
	 * ...
	 * @author Joe Patrick
	 */
	public class PlayState extends FlxState
	{
	public var levelmap:Array = new Array(170, 120);
	public var leveltile:FlxTilemap = new FlxTilemap;
		
		public function PlayState() 
		{
			leveltile.loadMap(FlxTilemap.arrayToCSV(levelmap, 40), FlxTilemap.ImgAuto, 0, 0, FlxTilemap.AUTO);
		}
		
	}

}