Rails.application.routes.draw do
  get '/' => 'homes#top'
  get '/books' => 'books#index'
  post '/books' => 'books#create'
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
