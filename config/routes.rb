Rails.application.routes.draw do
  resource :session

  resource :user

  get 'welcome/index'

  root 'welcome#index'

  resources :posts do
    resources :comments
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
