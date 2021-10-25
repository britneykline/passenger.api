Rails.application.routes.draw do
  get 'rides/index'
  get 'rides/new'
  get 'rides/create'
  get 'rides/destroy'
  get 'passengers/index'
  get 'passengers/new'
  get 'passengers/create'
  get 'passengers/show'
  get 'passengers/edit'
  get 'passengers/update'
  get 'passengers/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
