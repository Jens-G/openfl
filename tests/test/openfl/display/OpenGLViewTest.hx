package openfl.display;


import massive.munit.Assert;


class OpenGLViewTest {
	
	
	@Test public function isSupported () {
		
		#if !flash
		Assert.isTrue (OpenGLView.isSupported);
		#else
		Assert.isFalse (OpenGLView.isSupported);
		#end
		
	}
	
	
	@Test public function new_ () {
		
		// TODO: Confirm functionality
		
		var openGLView = new OpenGLView ();
		
		Assert.isNotNull (openGLView);
		
	}
	
	
}