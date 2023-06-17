Rails.application.routes.draw do
  get 'page/index'
  get 'home/index'

  get 'page/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "page#index"
end
