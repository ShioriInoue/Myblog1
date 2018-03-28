Rails.application.routes.draw do
  root 'message1s#index'
  resources :message1s
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
root