Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'index', to: 'students#index'
  get 'students/:id', to: 'students#show'
  resources :students, only: :index

end
