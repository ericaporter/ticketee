Rails.application.routes.draw do

  root "projects#index"

  resources :projects
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  root "projects#index"

  resources :projects

end
