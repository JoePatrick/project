package
{
 import org.flixel.*;
 
 [SWF(width="640", height="480", backgroundColor="#4C4646")] 
 public class Main extends FlxGame
 {
  public function Main():void
  {
   super(320, 240, MenuState, 2);
  }
 }
}