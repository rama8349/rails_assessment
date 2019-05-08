Rails.application.routes.draw do
  resources :attendances
  resources :employees do 
  get :search , on: :collection
end
	root :to => "attendances#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
