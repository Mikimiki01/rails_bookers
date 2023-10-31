Rails.application.routes.draw do
  root to: 'homes#top'  # get '/' => "homes#top"でも同じ意味になる
  resources :books
  # get 'books' => 'books#new'
  # post 'books' => 'books#create'
  # get 'books' => 'books#index'
  # get 'books/show' => 'books#show'
  # get 'books/edit' => 'books#edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
