Rails.application.routes.draw do

  post 'top/create' => 'top#create'
  get 'top/show' => 'top#show'
  get 'login' => 'users#login_form'
  post 'login' => 'users#login'
  post 'logout' => 'users#logout'
  get 'users/new' => 'users/new'
  post 'users/create' => 'users#create'
  get 'users/:id' => 'users#show'
  post 'users/:id/update' => 'users#update'
  get 'users/:id/edit' => 'users#edit'
  # get 'posts/search_task_type' => 'posts#search_task_type'
  # get 'posts/search_free_word' => 'posts#search_free_word'
  get 'posts/search' => 'posts#search'
  get 'posts/index' => 'posts#index'
  get 'posts/new' => 'posts#new'
  get 'posts/type' => 'posts#type'
  get 'posts/:id' => 'posts#show'
  get 'posts/:id/edit' => 'posts#edit'
  post 'posts/:id/update' => 'posts#update'
  post 'posts/:id/destroy' => 'posts#destroy'
  post 'posts/create' => 'posts#create'
  get 'posts/type' => 'posts#type'
  get '/' => 'home#top'
  get 'about' => 'home#about'
  post 'create' => 'home#create'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
