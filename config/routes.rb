Rails.application.routes.draw do

  root to: 'coaching#home', as: 'home'
  get '/ask' => 'coaching#ask', as: 'ask'
  get '/answer' => 'coaching#answer', as: 'answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
