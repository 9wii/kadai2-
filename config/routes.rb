Rails.application.routes.draw do
  
root :to => 'homes#top'
resources :books
post 'books' => 'books#create'
patch 'books/:id' => 'books#update', as: 'update_book'

end
