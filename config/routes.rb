Rails.application.routes.draw do
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello/index' ,to: 'hello#index'
  get 'hoge/piyo',to: 'hello#index'
  get 'hello/view'
  get 'hello/list'
  get 'hello/app_var'
  
  get 'view/keyword'
  post 'keyword/search'
  
  get 'view/form_for'
  get 'view/form_with'
  
end
