Sc2db::Application.routes.draw do
  root :to => 'welcome#index'

  resources :players
  resources :teams
end
