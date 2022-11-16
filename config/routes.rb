Rails.application.routes.draw do
  # get 'reviews/index'
  # get 'reviews/create'
  # get 'reviews/new'
  # get 'reviews/show'
  # get 'reviews/edit'
  # get 'reviews/destroy'
  # get 'restaurants/create'
  # get 'restaurants/show'
  # get 'restaurants/index'
  # get 'restaurants/destroy'
  # get 'restaurants/new'
  # get 'restaurants/edit'

  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
end
