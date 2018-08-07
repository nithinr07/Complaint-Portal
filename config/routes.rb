Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :tags
  resources :complaints
  root 'static_pages#home'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/current_issue', to: 'static_pages#current_issue', as: :current_issue
  get '/closed_issue', to: 'static_pages#closed_issue', as: :closed_issue
end
