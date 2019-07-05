Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/items',   to: 'static_pages#items'
  get  '/signup',  to: 'users#new'
  post 'users/create', to: 'users#create'
  get 'users/new', to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
