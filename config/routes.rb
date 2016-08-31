Rails.application.routes.draw do
  resources :tasks
  devise_for :views
  devise_for :users
  root 'pages#home'

  get 'about' => "pages#about"
  get 'contact' => "pages#contact"
  get 'gallery' => "pages#gallery"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
