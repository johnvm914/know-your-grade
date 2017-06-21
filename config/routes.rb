Rails.application.routes.draw do
  root to: 'pages#show'

  get '/pages', to: 'pages#show'
end
