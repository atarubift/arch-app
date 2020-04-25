Rails.application.routes.draw do
  root 'static_pages#home'
  get 'help'   => 'static_pages#help'
  get 'insect' => 'static_pages#insect'
  get 'fish'   => 'static_pages#fish'
  get 'reaf'   => 'static_pages#reaf'
  get 'fusion' => 'static_pages#fusion'
  get 'diy'    => 'static_pages#diy'
  get 'other'  => 'static_pages#other'
  get 'signup' => 'users#new'
  get 'login'  => 'sessions#new'
  get 'login'  => 'sessions#create'
  get 'logout' => 'sessions#destroy'
  resources :users
end
