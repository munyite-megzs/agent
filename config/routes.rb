Rails.application.routes.draw do
  get 'bedsitters/index'
  


resources :appartments
resources :bedsitters
root 'bedsitters#index'

end
