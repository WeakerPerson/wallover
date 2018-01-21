Rails.application.routes.draw do
  devise_for :users
  resources :about do
    root 'about#index'
  end
end
