Rails.application.routes.draw do
  get 'new', to: 'games#new', as: :new
  get 'score', to: 'games#score', as: :score
  post 'score', to: 'games#score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# Rails.application.routes.draw do
#   get 'about', to: 'pages#about', as: :about
#   get 'contact', to: 'pages#contact', as: :contact
