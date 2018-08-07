Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :tags
  resources :complaints, :except => [:index, :show]
  root 'static_pages#home'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/current_issues', to: 'issue#current_issues', as: :current_issues
  get '/closed_issues', to: 'issue#closed_issues', as: :closed_issues
end
