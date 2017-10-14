Rails.application.routes.draw do
  get 'profile/index'
  root 'profile#index'
  get 'profile/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
