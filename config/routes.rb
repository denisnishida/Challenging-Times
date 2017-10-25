Rails.application.routes.draw do
  get 'characters', to: 'characters#all', as: 'characters'
  get 'characters/all', to: 'characters#all', as: 'all_characters'
  get 'characters/:id', to: 'characters#view', as: 'view_character'

  get 'pages', to: 'pages#home', as: 'pages'
  get 'pages/home', to: 'pages#home', as: 'pages_home'
  get 'pages/about_us', to: 'pages#about', as: 'about_page'
  get 'pages/lizards/:number', to: 'pages#lizards', as: 'lizards', number: /\d+/
  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
