Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/books'
  get 'lists/index'
  get 'lists/show'
  get 'lists/update'
  get 'lists/destory'
  get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'books' => 'homes#books'
end
