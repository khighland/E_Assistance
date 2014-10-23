package
{
	import com.esri.ags.components.Navigation;

	public class MyNavigation extends Navigation
	{
		public function MyNavigation()
		{
			super();
			navigationSliderClass = MyNavigationSlider;
		}
		
	}
}