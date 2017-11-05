Rails.application.routes.draw do
 devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: "pages#index"
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  
  resources :posts do
  	resources :postcomment  
  end
=======
  resources :posts  
>>>>>>> 9447d49568754c55abf70194e55c5f0e5990da95
end
