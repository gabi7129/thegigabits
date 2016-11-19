Rails.application.routes.draw do
  get 'pages/info'
  get 'pages/info2'

  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: redirect('/ideas')
end
