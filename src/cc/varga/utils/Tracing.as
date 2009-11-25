package cc.varga.utils
{
	
	import flash.utils.getTimer;
	import cc.varga.ApplicationVars;
	
	public class Tracing
	{
		public function Tracing()
		{
		}
		
		public static function logging($message:String, CLASSPATH:String):void{
			trace("["+ getTimer() +"].["+ApplicationVars.AUTHOR+"].["+CLASSPATH+"]: "+ String($message));
		}
	}
}