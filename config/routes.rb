Rails.application.routes.draw do
  ActiveAdmin.routes(self)

   resource :locks, :controller => 'locks' do
      collection do
        post :create
        get :index
        get :new
      end
    end
end
