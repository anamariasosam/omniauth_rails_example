Rails.application.routes.draw do
  get 'pages/omniauth_login'
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
end
