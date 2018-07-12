Rails.application.routes.draw do
	
  get 'users/new'
	root 'static_pages#home'
	get  '/help',    to: 'static_pages#help' 	#creates two named routes help_path and help_url
	get  '/about',   to: 'static_pages#about'
	get  '/contact', to: 'static_pages#contact'
	get  '/signup',  to: 'users#new'
end
