Rails.application.routes.draw do
  resources :lessons
  root 'application#hello'
end