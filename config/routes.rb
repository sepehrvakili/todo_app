Rails.application.routes.draw do
  resources :todos
  resources :high_scores
  resources :todos
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  resources :todos
  root 'todos#index'

end
