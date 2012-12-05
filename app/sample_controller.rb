module ExampleModule
  def shouldAutorotateToInterfaceOrientation(orientation)
    return false if orientation == UIInterfaceOrientationPortraitUpsideDown
    true
  end
end

class SampleController < UIViewController
  include ExampleModule

  def init
    super
  end
end