Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#home"

  resources :contacts
  get "/contact" => "contacts#new"

  get "/thanks" => "pages#thanks"
  get "/react" => "pages#react"
  get "/players/:id" => "players#show", as: :player
end
