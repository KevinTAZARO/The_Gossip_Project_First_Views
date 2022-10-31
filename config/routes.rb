Rails.application.routes.draw do
  get '/', to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
	get '/team', to: 'static_pages#team'
  get '/welcome/:anything', to: 'static_pages#welcome'
  get '/gossips/:id', to: 'static_pages#gossip'
  get '/user/:id', to: 'static_pages#user'
end
