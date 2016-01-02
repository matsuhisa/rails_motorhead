NewFetureBook::Engine.routes.draw do
  get '/books', to: 'new_books#index'
  #get '/bar' => 'new_books#index'
end
