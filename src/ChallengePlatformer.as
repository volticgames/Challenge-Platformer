package
{
	import flash.display.Sprite;
	import net.flashpunk.Engine;
	import net.flashpunk.FP;
	import net.flashpunk.utils.Key;
	
	public class ChallengePlatformer extends Engine
	{
		public function ChallengePlatformer()
		{
			super(240, 240, 60, true);
			FP.screen.scale = 2;
			FP.console.enable();
			FP.console.toggleKey = Key.TAB;
		}
	}
}