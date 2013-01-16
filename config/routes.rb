RorTemplate::Application.routes.draw do
  
<<<<<<< HEAD
  resources :posts do
  	collection do
  		get 'recentposts'
  	end
  end
  
  match 'home/recentposts'
=======
  resources :posts
>>>>>>> db543bd20ffdb4234fb747d8b29c90e3d68b1975

  devise_for :users
  root :to => 'home#index'

  
end
