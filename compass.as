package  {
	
	import flash.display.MovieClip;
	import flash.events.*
	
	public class compass extends MovieClip {
		
		
		public function compass() {
			// constructor code
			addEventListener(Event.ENTER_FRAME,update_needle)
		}
		
		public function update_needle(evt:Event) {
			this.comp_needle.rotation = parent["heli_direction"]//.getRotation().y ;//_direction
		}
	}
	
}
