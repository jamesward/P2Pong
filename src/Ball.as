package
{
	[RemoteClass(alias="Ball")]
	public class Ball
	{
		public var velocityX:Number;
		public var velocityY:Number;
		public var x:Number;
		public var y:Number;
		public var score:int;
		
		public static const START_VELOCITY:Number = 30;
		public static const INC_VELOCITY:Number = 5;
		public static const MAX_VELOCITY:Number = 50;
		public static const START_SCORE:Number = 100;
		public static const INC_SCORE:Number = 50;
	}
}