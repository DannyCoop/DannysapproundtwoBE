Rails.application.routes.draw do
  post 'test', to: 'testing#say'
  get '/', to: 'pages#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
