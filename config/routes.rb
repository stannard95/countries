Rails.application.routes.draw do
  
	resources :countries

	root "static#home"

end
