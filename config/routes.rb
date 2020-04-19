Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/help'
  get 'static_pages/insect'
  get 'static_pages/fish'
  get 'static_pages/reaf'
  get 'static_pages/fusion'
  get 'static_pages/diy'
  get 'static_pages/other'
end
