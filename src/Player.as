package
{
	[RemoteClass(alias="Player")]
	public class Player
	{
		public function Player()
		{
			score = 0;
		}
		
		
		public var name:String;
		public var index:uint;
		public var score:int;
		public var paddle:Paddle;
	}
}