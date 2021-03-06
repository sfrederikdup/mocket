Rails.application.routes.draw do
  get 'welcome/home', to: 'welcome#home'
  get 'welcome/about', to: 'welcome#about'

  get 'login/index', to: 'login#index'

  get 'pages/index', to: 'pages#index'

  resources :articles

  root 'welcome#home'
end
