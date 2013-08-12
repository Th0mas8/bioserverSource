package myEvents
{
	//events/myEvents/EnableChangeEvent.as
	import flash.events.Event;
	
	public class IDLinkEvent extends Event
	{
		
		// Public constructor.
		public function IDLinkEvent(type:String, 
										  ID:String="") {
			// Call the constructor of the superclass.
			super(type);
			
			// Set the new property.
			this.IDSelected = ID;
		}
		
		// Define static constant.
		public static const IDCHANGED:String = "idChanged";
		
		// Define a public variable to hold the state of the enable property.
		public var IDSelected:String;
		
		// Override the inherited clone() method.
		override public function clone():Event {
			return new IDLinkEvent(type, IDSelected);
		}
	}
}