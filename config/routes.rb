Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resource :contacts, only:[:new, :create], path_names:{:new=>'/new'} 
  resource :contacts, only:[:new, :create], path_names:{:new=>''}
  get 'contacts'=>'contacts#new'
  resources :articles
  resources :articles
end
