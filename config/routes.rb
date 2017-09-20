Rails.application.routes.draw do
  get "/" => "recipes#index"
  get "/recipes" => "recipes#index"
  get "/recipes/new" => "recipes#new"
  post "/recipes" => "recipes#create"
  get "/recipes/:id" => "recipes#show"

  get "/signup" => 'users#new'
  post "/users" => 'users#create'
end
