Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "pages#home"
  # get "/", to: "pages#home"

  get "/about", to: "pages#about"
  get "/contact", to: "pages#contact"

  # verb "/path", to: "controller#action"
end
