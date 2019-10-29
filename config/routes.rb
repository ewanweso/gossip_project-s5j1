Rails.application.routes.draw do
  get 'home', to: 'static_pages#home'
  get '/static_pages/contact', to: 'static_pages#contact'
  post '/welcome', to: 'welcome#first_name'
  get '/contact', to: 'contact#contact'
  get 'team', to: 'team#team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
