Rails.application.routes.draw do
  get 'projects/all'
  get 'projects/new'
  get 'projects/created'

  root 'project#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
