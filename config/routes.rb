Rails.application.routes.draw do
   # resources :reviews
   # resources :movies
   # resources :users
   # The above routes were created with our rails generate resource command, we can comment them out or delete them, they are not needed/invalid as they
   # won't be able to be found since we have moved our controllers to api/v1
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

   # We are looking for our name space api, and we know we will be serving up json data by default
   namespace :api, defaults: { format: :json } do
     # within our namespace api we know our resources are located in the v1 folder
     namespace :v1 do
       # We know we have users, movies, and reviews endpoints we will be sending requests to
       namespace :users do
         post :login
         post :create
         get :me
         delete :logout

       end
       namespace :movies do
         get :index
         get :show
         post :create
         patch :update
         delete :destroy
         get :get_upload_credentials

       end

       namespace :reviews do
         get :index
         get :show
         post :create
         patch :update
         delete :destroy
       end
     end
   end

end
