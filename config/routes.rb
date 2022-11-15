#Rails.application.routes.draw do
#  devise_for :users
#  resources :projects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
#end

Rails.application.routes.draw do
  devise_for :users
  #Changed from root "projects#index" to root "home#index"
  root "home#index"
  resources :projects

  #step 1 of iteration 4 PJ instructions?
  #get root, to: "main#index"
end
