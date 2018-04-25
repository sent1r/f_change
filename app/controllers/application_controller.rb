class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :initialize_for_layout

  require "#{Rails.root}/lib/modules/common_constants"
  include CommonConstants

  def initialize_for_layout
    @menu_buttons ||= get_main_menu_buttons
    @active_btn = @menu_buttons[active_menu_button]
  end

  def active_menu_button
  end
end
