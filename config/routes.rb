Rails.application.routes.draw do
  root 'static_pages#home'

  get '/about', to: 'static_notes#about'

  resources :notes
end
