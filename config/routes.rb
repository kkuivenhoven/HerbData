Rails.application.routes.draw do
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
end
