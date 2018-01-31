Rails.application.routes.draw do
  resources :users
  root 'application#hellow'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
