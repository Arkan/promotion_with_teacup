class AppDelegate < ProMotion::Delegate
  def on_load(app, options)
    open DashboardsScreen.new(nav_bar: true)
  end
end
