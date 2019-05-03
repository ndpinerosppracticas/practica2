Rails.application.routes.draw do
  #get 'helloworld', to: 'welcome#index'
  resources :authors  do #, only: [:create,:show]  #por cada modelo
    resources :books
    end
end
