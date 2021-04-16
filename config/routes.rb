Rails.application.routes.draw do
  get 'sale/dashboard'
  root 'sale#dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
