Rails.application.routes.draw do
  resources :applications
  resources :programs
  resources :boroughs
  resources :students
  resources :parents
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
