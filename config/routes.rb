Rails.application.routes.draw do
  
  get '/' => 'tournaments#index'

  get '/api/tournaments'=>'apis#index'
  post 'api/tournaments'=>'apis#create'
end
