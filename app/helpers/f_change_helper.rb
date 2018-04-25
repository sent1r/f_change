module FChangeHelper
  def get_btn_class(button, buttons)
    case button
    when buttons.first then 'first-button'
    when buttons.last then 'last-button'
    else 'middle-button'
    end
  end
end