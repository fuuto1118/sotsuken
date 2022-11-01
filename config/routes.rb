Rails.application.routes.draw do
  resources :migrations
  #post 'kyujins/new',to: "kyujins#create"
  get 'kyujins/confirmation'
  resources :kyujins

  root "checks#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
