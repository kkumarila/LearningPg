Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index'
  #root 'pages#index'
  get 'pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  match 'hello' => 'mainpage#hello', :via => :get
  match 'bye' => 'mainpage#bye', :via => :get

end
