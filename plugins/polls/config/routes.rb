# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html
get 'polls', to: 'polls#index'	
post 'polls/:id/vote', to: 'polls#vote'
