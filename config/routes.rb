Rails.application.routes.draw do
  get 'rides' to:'rides#index'
  get 'rides/new' to:'rides#new'
  post 'rides' to:'rides#create'
  delete 'rides/:id' to: 'rides#destroy'
  get 'passengers', to: 'passengers#index'
  get 'passengers/new', to:'passengers#new', as: :new_passenger
  post 'passengers', to:'passengers/create'
  get 'passengers/:id', to:'passengers/show'
  get 'passengers/:id/edit', to:'passengers/edit'
  patch 'passengers/:id', to: 'passengers/update'
  delete 'passengers/:id', to:'passengers#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
