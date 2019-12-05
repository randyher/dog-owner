Rails.application.routes.draw do
  resources :dogs, only: [:index, :new, :create]
  resources :owners, only: [:index, :show]


  # get '/owners', to: 'owners#index'

  # index = "/owners"
  # show = "/owners/:id"
  # new = "/owners/new"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
