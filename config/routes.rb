Rails.application.routes.draw do
  root 'application#hello'

  get 'home', to: 'static_pages#home'
  get 'basics', to: 'static_pages#basics'
  get 'ruby', to: 'static_pages#ruby'
  get 'git', to: 'static_pages#git'

end
