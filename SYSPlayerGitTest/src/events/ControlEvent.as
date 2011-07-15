package events
{
	import flash.events.Event;
	
	public class ControlEvent extends Event
	{	
		public static const CONTROL_BUTTON:String = "controlButton";
		public var strButton:String;
		
		public function ControlEvent(type:String, strButton:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.strButton = strButton;
		}
	}
}