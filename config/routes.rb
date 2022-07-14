Rails.application.routes.draw do
  resources :notes
  resources :students
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "students#index"
  post 'notes/:id', to: 'notes#create'

  post '/log_in', to: 'users#create'
end
