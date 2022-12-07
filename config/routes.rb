Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  root "car#index"
  
  resources :cars do
    resources :comments
  end 
end
