Rails.application.routes.draw do
  resources :posts
  resources :movies do
    collection do
      post :search 
    end
  end
  
  root "messages#index"
  resources :messages do 
    member do
      post :edit
    end
  end
end
