Rails.application.routes.draw do
  get 'menu/show'
  get 'welcome/index'
  get 'shop/index'


  namespace :blog do
    resources :articles
  end

  namespace :gallery do
    resources :photos
  end

  root 'menu#show'
end
