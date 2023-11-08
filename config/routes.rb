Rails.application.routes.draw do
  devise_for :users
  get 'checker/index'
  post 'checker/check', to: 'checker#check'
  root "checker#index"
end
