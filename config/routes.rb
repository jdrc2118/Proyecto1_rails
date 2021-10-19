Rails.application.routes.draw do
  root 'static_pages#home'
  get 'home' => 'static_pages#home'
  get 'basics' => 'static_pages#basics'
  get 'ruby' => 'static_pages#ruby'
  get 'git' => 'static_pages#git'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
