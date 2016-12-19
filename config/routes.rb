Rails.application.routes.draw do
  root 'dashboard#index'

  post '/api/v1/commits', to: 'api/v1/commit#create'
  post '/', to: 'api/v1/commit#create'
end
