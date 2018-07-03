Rails.application.routes.draw do

  root 'f_change#index'

  devise_for :users, controllers: { registrations: 'registrations' }

  devise_scope :user do
    get '/users', to: 'registrations#new'
  end

end
