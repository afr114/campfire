Rails.application.routes.draw do
  root :to => 'static_pages#welcome'
  resources :stories
  get 'static_pages/welcome'
end
