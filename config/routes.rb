RtSampleApp::Application.routes.draw do
  resources :users

  #REMOVED (page 235) get "users/new"

  match "/signup",  :to => 'users#new'
  match "/contact", :to => 'pages#contact'
  match "/about",   :to => 'pages#about'
  match "/help",    :to => 'pages#help'
  root :to => 'pages#home'
end
