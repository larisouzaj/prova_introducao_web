Rails.application.routes.draw do

  get 'index', to:'home#index'

  get 'mvc', to: 'home#mvc'

  get 'http', to: 'home#http'

  get 'frameworks', to: 'home#frameworks'

  get 'api', to: 'home#api'

  get 'git', to: 'home#git'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
