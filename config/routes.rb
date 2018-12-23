Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# You can have the root of your site with "root"
  root 'posts#index', as: 'home'

  # Example of regular route:

  get 'about' => 'pages#about', as: 'about'

  # Example resource route

  resources :posts do 
  	resources :comments
  end
  
end
