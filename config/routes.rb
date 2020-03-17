Rails.application.routes.draw do
  get 'users/index'
  devise_for :users, :controllers => { :sessions => "sessions" }
  root 'users#index'
end
