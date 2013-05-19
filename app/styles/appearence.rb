Teacup::Appearance.new do

  style UINavigationBar, {
    tintColor: UIColor.blackColor
  }

  style UIBarButtonItem, {
    # when_contained_in: UINavigationBar,
    tintColor: UIColor.blackColor
  }

  style UITableViewCell, {
    layer: {  # style the layer!
      shadowRadius: 3
    },
    backgroundView: {  # style the background!
      backgroundColor: UIColor.blackColor
    },
    imageView: {  # style the imageView!
      contentMode: UIViewContentModeScaleAspectFill
    }
  }

  style UISearchBar, {
    tintColor: UIColor.colorWithRed(0.733, green:0.733, blue:0.733, alpha:1)
  }
end