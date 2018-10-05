Rails.application.routes.draw do
	root 'tarefas#index'
	resources :tarefas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
