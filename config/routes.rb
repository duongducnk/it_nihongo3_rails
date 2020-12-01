Rails.application.routes.draw do
  resources :book_reviews
  get 'users/show'
  root 'static_pages#home'
  devise_for :users
  resources :books
end
  