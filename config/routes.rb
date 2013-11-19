SmRc165::Application.routes.draw do
  resources :posts do
     collection do
      get 'edit_multiple'
      put 'update_multiple'
     end
  end


end