Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home'
  get '/help', to: 'static_pages#help', as: 'help'
  get '/login', to: 'static_pages#login', as: 'login'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get 'signup'  => 'users#new'

end


