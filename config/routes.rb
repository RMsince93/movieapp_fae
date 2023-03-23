Rails.application.routes.draw do
  resources :movies, only: [:index]
  resources :series, only: [:index]

  namespace :admin do
    resources :tv_shows
    resources :movies
  end

  mount Fae::Engine => '/admin'

  root 'home#index'
  get 'tv_shows', to: 'series#index'

  get 'movies/:id', to: 'home#show', as: 'movie'
  get 'tv_shows/:id', to: 'series#show', as: 'tv_show'

end

