Rails.application.routes.draw do
  resources :posts
  resources :hearts, only: [:create]
  get 'about' => "pages#about"
  get 'test' => "pages#test"

  root 'pages#welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
