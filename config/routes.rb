Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :days
  # resources :pictures

  resources :days do
    resources :pictures
  end
end
