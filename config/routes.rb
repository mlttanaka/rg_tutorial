RgTutorial::Application.routes.draw do
  resources :comments

  resources :ideas

  root 'ideas#index'

end
