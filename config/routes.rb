Rails.application.routes.draw do
  # resources :styles
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get({'/hello world' => 'styles#new'})

  root to: redirect('/about.html')
end
