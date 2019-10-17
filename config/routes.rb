Rails.application.routes.draw do
  root 'cars#index'gut
  resources :cars
end
