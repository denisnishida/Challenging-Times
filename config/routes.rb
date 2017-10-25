Rails.application.routes.draw do
  get 'pages', to: 'pages#home', as: 'pages'
  get 'pages/home', to: 'pages#home', as: 'pages_home'
  get 'pages/about_us', to: 'pages#about', as: 'about_page'
  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
