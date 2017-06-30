Rails.application.routes.draw do
  get 'new_payment/index'

  root 'new_payment#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
