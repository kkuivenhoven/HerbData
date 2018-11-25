Rails.application.routes.draw do
  resources :five_colors
	# server must have a cable endpoint in the router by which all data can be communicated
	# mount ActionCable.server => '/cable'


	resources :color_schemes do
	end
  get 'rooms/show'
  # root controller: :rooms, action: :show
	root controller: :color_schemes, action: :index


  get 'static_pages/home'
  # root controller: :static_pages, action: :home
  get 'static_pages/help'

  get '/google0d522795c8df8607.html',
    to: proc { |env| [200, {}, ["google-site-verification: google0d522795c8df8607.html"]] }
end
