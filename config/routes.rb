Rails.application.routes.draw do
  root to: "main#index"
  get '/index', to: 'main#index'

  get '/about', to: 'main#about'

  get '/sales', to: 'main#sales'

  get '/cello1', to: 'main#cello1'
  get '/cello2', to: 'main#cello2'
  get '/cello3', to: 'main#cello3'
  get '/contact', to: 'main#contact' #, as: 'contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
