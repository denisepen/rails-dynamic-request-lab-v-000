Rails.application.routes.draw do
  resources :students, only: :index

  get 'posts/:id', to: 'posts#show'
  get 'students/:id', to: 'students#show'
end
