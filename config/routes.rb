gRails.application.routes.draw do
  get "/meow_url" => 'pages#meow_method'
  get "/woof_url" => 'pages#woof_method'
  get "/neigh_url" => 'pages#neigh_method'
end
