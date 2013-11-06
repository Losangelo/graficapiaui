Gpiaui::Application.routes.draw do
	

  match 'contact' => 'contact#new', :as => 'contact', :via => :get
  match 'contact' => 'contact#create', :as => 'contact', :via => :post
  
  resources :contact

  resources :equipes

  resources :institucionals
  resources :usuarios
  
  root :to=> "usuarios#index"
	
end
