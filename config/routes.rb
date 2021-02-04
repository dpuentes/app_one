Rails.application.routes.draw do
  get 'home' => 'statics_pages#home'

  get 'basics' => 'statics_pages#basics'

  get 'ruby' => 'statics_pages#ruby'

  get 'git' => 'statics_pages#git'

  root 'application#hello'
end
