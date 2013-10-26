RgTutorial::Application.routes.draw do
  devise_for :users
  resources :comments

  resources :ideas

  root 'ideas#index'

end
