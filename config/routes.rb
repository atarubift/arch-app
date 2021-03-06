Rails.application.routes.draw do
  root 'static_pages#home'
  get    'help'       => 'static_pages#help'
  get    'insect'     => 'static_pages#insect'
  post   'insect'     => 'static_pages#checkIns'
  get    'fish'       => 'static_pages#fish'
  post   "fish"       => "static_pages#checkFis"
  get    'reaf'       => 'static_pages#reaf'
  post   'reaf'       => 'static_pages#checkRef'
  get    'fusion'     => 'static_pages#fusion'
  post   'fusion'     => 'static_pages#checkFus'
  get    'diy'        => 'static_pages#diy'
  post   'diy'        => 'static_pages#checkDiy'
  get    'other'      => 'static_pages#other'
  get    'art'        => 'static_pages#art'
  post   'art'        => 'static_pages#checkArt'
  get    'wallpaper'  => 'other#wallpaper'
  post   'wallpaper'  => 'other#checkWpp'
  get    'floorboads' => 'other#floorboads'
  post   'floorboads' => 'other#checkFlb'
  get    'lag'        => 'other#lag'
  post   'lag'        => 'other#checkLag'
  get    'fossil'     => 'other#fossil'
  post   'fossil'     => 'other#checkFos'
  get    'music'      => 'other#music'
  post   'music'      => 'other#checkMus'
  get    'signup'     => 'users#new'
  get    'login'      => 'sessions#new'
  post   'login'      => 'sessions#create'
  delete 'logout'     => 'sessions#destroy'
  resources :users
end
