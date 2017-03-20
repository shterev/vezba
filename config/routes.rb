Rails.application.routes.draw do
  root 'regions#index'

  resources :regions do
    resources :embroideries
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
