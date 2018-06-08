Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'hotels' => 'hotels#index'
  get 'events' => 'events#index'
  get 'story' => 'our_story#index'
  get 'reception' => 'reception#index'
  get 'registry' => 'registry#index'
  get 'photos' => 'photos#index'
end
