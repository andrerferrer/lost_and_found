Rails.application.routes.draw do
  # INDEX
  root to: 'pets#index'
  # NEW
  get 'pets/new', to: 'pets#new', as: :new_pet
  # SHOW
  get 'pets/:id', to: 'pets#show', as: :pet
  # CREATE
  post 'pets', to: 'pets#create'

  # DESTROY
  delete '/pets/:id', to: 'pets#destroy'
end

# ONLY IF you use the verb GET
# you have to create a view.html.erb
