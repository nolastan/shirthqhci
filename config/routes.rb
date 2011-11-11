Shirthqhci::Application.routes.draw do
  
  
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  match 'step-2' => 'home#style_color'
  match 'step-3' => 'home#upload'
  match 'pay-all' => 'home#pay_all'
  match 'review-all' => 'home#review_all'
  match 'status-all' => 'home#status_all'
  match 'status-indiv' => 'home#status_indiv'
  match 'review-indiv' => 'home#review_indiv'
  match 'pay-indiv' => 'home#pay_indiv'
  match 'order' => 'home#order'
  match 'next-steps' => 'home#next_steps'
  
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'home#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
