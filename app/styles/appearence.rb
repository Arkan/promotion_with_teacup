Teacup::Appearance.new do

  style UINavigationBar, {
    tintColor: UIColor.blueColor
  }

  style UIBarButtonItem, {
    # when_contained_in: UINavigationBar,
    tintColor: UIColor.yellowColor
  }

  style UISearchBar, {
    tintColor: UIColor.redColor
  }

end