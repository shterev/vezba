Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root 'welcome#home'

  get 'welcome/about'

  resources :regions do
    resources :embroideries
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
