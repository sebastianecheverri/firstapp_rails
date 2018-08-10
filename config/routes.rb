Rails.application.routes.draw do

  get 'post/index'
  root 'pages#home'
  get 'pages/about_us'
  get 'pages/contact'
  get 'hello/:name', to: 'pages#hello', as: 'hello'
  get 'post/index' as: 'post'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
