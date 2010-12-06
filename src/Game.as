package
{
	import mx.collections.ArrayCollection;

	[RemoteClass(alias="Game")]
	[Bindable]
	public class Game
	{
		public function Game()
		{
			balls = new Vector.<Ball>();
			players = new ArrayCollection();
		}
		
		public var balls:Vector.<Ball>;
		public var players:ArrayCollection;
		public var timeLeft:Number = 0;
		
		public static const GAME_DURATION:Number = 120;
	}
}