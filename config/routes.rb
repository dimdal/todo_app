Rails.application.routes.draw do
  resources :todos
  root 'todos#index'
  get "todos/new" => 'todos#new', :as => :create
end
