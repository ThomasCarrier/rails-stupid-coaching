Rails.application.routes.draw do

  root "coaching#ask"

  get 'answer' => "coaching#answer"

  get 'ask' => "coaching#ask"

  # get 'equipe' => "coaching_controller#search", as: :search
  # post 'search' => "coaching_controller#search"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
