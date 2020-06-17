Rails.application.routes.draw do
  get 'sample_app/home'
  get 'sample_app/help'
	root 'application#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
