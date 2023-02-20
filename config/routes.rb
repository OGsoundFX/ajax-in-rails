Rails.application.routes.draw do
  get 'reviews/create'
  root to: "restaurants#index"
  resources :restaurants, only: [:index, :show] do
    resources :reviews, only: :create
  end
end
