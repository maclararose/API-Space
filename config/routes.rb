Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :v1 do
    root to: 'home#welcome'
    get 'articles', to: 'articles#index'
    get 'articles/:id', to: 'articles#view'
    put 'articles/:id', to: 'articles#update'
    post 'articles', to: 'articles#create'
    delete 'articles/:id', to: 'articles#delete'
  end
end
