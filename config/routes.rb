Rails.application.routes.draw do
  resources :appointments, only: [:create, :show]
  resources :doctors, only: [:create, :index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :patients, only: [:create, :index, :show]
end
