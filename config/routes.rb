Rails.application.routes.draw do
  root 'static_pages#home'
  get 'help'   => 'static_pages#help'
  get 'insect' => 'static_pages#insect'
  post 'insect' => 'static_pages#checkIns'
  get 'fish'   => 'static_pages#fish'
  post "fish" => "static_pages#checkFis"
  get 'reaf'   => 'static_pages#reaf'
  get 'fusion' => 'static_pages#fusion'
  post 'fusion' => 'static_pages#checkFus'
  get 'diy'    => 'static_pages#diy'
  get 'other'  => 'static_pages#other'
  get 'signup' => 'users#new'
  get 'login'  => 'sessions#new'
  post 'login'  => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  resources :users
end
