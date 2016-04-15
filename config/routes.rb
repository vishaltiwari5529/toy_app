Rails.application.routes.draw do
  resources :users
 root ' Users#index'
end
