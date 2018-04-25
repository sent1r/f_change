class FChangeController < ApplicationController
  before_action :active_menu_button

  def active_menu_button
    :home
  end
end