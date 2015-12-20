Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/show/:id' => 'pages#show'
end
