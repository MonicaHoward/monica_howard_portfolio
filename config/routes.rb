Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: "login", sign_out: "logout", sign_up: "register"}
  resources :portfolios, expect: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  get 'react-items', to: 'portfolios#react'

  get 'about-me', to: 'pages#about'

  get 'contact', to: 'pages#contact'

  root to: 'pages#home'


end
