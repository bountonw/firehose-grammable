Rails.application.routes.draw do
	root "grams#index"
	devise_for :users, :controllers => { registrations: 'registrations' }
	resources :grams
end
