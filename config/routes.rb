Rails.application.routes.draw do
  
  get "/pets" => "pets#index"
  post "/pets" => "pets#create"

end

