Rails.application.routes.draw do
  root :to => 'pages#home'  
  resources :customers
  resources :waverunners
  resources :trailers
  resources :accessories
  get "/customer/:id/quote" => "customers#quote", :as => :quote_customer
end
