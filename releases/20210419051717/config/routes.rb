Rails.application.routes.draw do
  
  devise_for :managers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "home#index"

  scope "/admin", module: :admin, as: :admin do
    root "dashboard#index"
    get "managers", to: "managers#index"
    get "movies", to: "movies#index"


    resources :movies
    resources :genres
  end



end
