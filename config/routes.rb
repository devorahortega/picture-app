Rails.application.routes.draw do
  get "/photos" => "photos#index"
  get "/photos/:id" => "photos#show"
end
