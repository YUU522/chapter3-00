Rails.application.routes.draw do
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'books' => 'books#books'
  root to: 'homes#top'
  get 'books/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  post 'lists' => 'lists#create'
end
