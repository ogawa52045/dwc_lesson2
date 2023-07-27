Rails.application.routes.draw do
  get 'books/new' => 'books#new'
  post 'books' => 'books#create'
  get '/books' => 'books#index'
  get 'books/:id' => 'books#show' , as:  'show_book'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  patch 'books/:id' => 'books#update', as: 'update_book'
  delete 'books/:id' => 'books#destroy'
  get '/top' => 'homes#top', as: 'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
