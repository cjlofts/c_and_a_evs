Rails.application.routes.draw do

  root "welcome#index"

  resources :contacts, only: [:index] do
  end
end
