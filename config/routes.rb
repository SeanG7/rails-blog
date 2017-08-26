Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #defines a resource
  resources :pages
  resources :blog_post
  # sets the initally loaded page
  root 'pages#index'
end
