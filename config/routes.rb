Rails.application.routes.draw do
  resources :movies
  
  root "messages#index"
  resources :messages do 
    member do
      post :edit
    end
  end
end
