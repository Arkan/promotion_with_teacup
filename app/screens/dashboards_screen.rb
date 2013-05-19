class DashboardsScreen < ProMotion::TableScreen
  title "Dashboards"

  refreshable
  searchable

  def on_refresh
    puts "Refreshed"
  end

  def on_load
    set_nav_bar_left_button "Logout", action: :logout, type: UIBarButtonItemStyleDone
  end

  def will_appear
   end

   def table_data
     [
       cells: [],
     ]
   end

   def logout
   end
end
