Rails.application.routes.draw do
  root 'chirps#index'
  get 'chirps', to: 'chirps#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
