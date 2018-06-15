Rails.application.routes.draw do
  match "/contact", to: "pages#contact", via: :get
  get "/about", to: "pages#about"
  root "pages#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
