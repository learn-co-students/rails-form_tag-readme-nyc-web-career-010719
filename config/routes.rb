Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :create]



  get '/', to: 'posts#default'






end
