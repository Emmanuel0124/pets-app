Rails.application.routes.draw do
  
  get "/pets" => "pets#index"
  get "/pets/:id" => "pets#show"
  post "/pets" => "pets#create"
  patch "/pets/:id" => "pets#update"

end

