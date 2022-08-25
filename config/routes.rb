Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'
  ActiveAdmin.routes(self)
  resources :users
  root 'users#index'
  patch '/set_name', to: "posts#set_name"


   resource :locks, :controller => 'locks' do
      collection do
        post :create
        get :index
        get :new
      end
    end
end
