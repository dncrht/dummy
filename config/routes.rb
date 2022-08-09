Rails.application.routes.draw do
  get 'account' => 'account#index'

  resource :session, controller: "clearance/sessions", only: [:create]

  resources :users, controller: "users", only: [:create]

  get "/log_in" => "clearance/sessions#new", as: "log_in"
  delete "/log_out" => "account#destroy", as: "log_out"
  get "/sign_up" => "users#new", as: "sign_up"

  get 'pricing', to: 'home#pricing'

  root to: 'home#index'
end
