module CommonConstants
  MAIN_MENU_BUTTONS = {
    home: {name: 'Home'},
    change: {name: 'Change'},
    by: {name: 'By'},
    sell: {name: 'Sell'},
    about: {name: 'About Us'},
  }.freeze

  def get_main_menu_buttons
    MAIN_MENU_BUTTONS.dup
  end
end