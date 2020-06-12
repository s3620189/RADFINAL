Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'clocks#index'
  get  '/contact', to: 'static_pages#contact'
  get 'search', to: 'clocks#search'
  post 'search', to: 'clocks#search'
  get 'show', to: 'clocks#show'
  resources :clocks
end
