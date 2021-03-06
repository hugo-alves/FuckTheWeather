Rails.application.routes.draw do
  get 'user/show'


  post '/rate' => 'rater#create', :as => 'rate'
  devise_for :users,
    controllers: { registrations: 'registrations',
                   omniauth_callbacks: 'users/omniauth_callbacks'
                 }
  root to: 'pages#home'

  resources :recommendations do
    resources :bookmarks, only: [:create, :index, :delete]
  end

  get 'users/:id/show', to: 'users#show', as: 'user_profile'
  get 'users/:id/bookmarks', to: 'users#user_bookmarks', as: 'user_bookmarks'
  get 'users/:id/ratings', to: 'users#user_ratings', as: 'user_ratings'

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :recommendations, only: [ :create ]
    end
  end

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
