Rails.application.routes.draw do
  root "tasks#index"

  resources :tasks

  get "open", to: "tasks#open"
  get "closed", to: "tasks#closed"
  get 'resolved', to: 'tasks#resolved'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
