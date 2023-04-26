Rails.application.routes.draw do
  resources :customers
  resources :waverunners
  resources :trailers
  resources :accessories
  get "/customer/:id/quote" => "customers#quote", :as => :quote_customer
end
