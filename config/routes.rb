Rails.application.routes.draw do
  get 'pages/omniauth_login'
  root 'pages#home'
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
end
