Rails.application.routes.draw do
  get 'grams/custom' => 'grams#custom' , as:'hihi'
  resources :grams
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # shortcut for : and all 7 routes
  # get '/grams' => 'grams#index
  # if don't want all 7 routes can specify indifidually
  resources :users


end
