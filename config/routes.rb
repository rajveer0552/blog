Rails.application.routes.draw do
 # root "students#index"
resources :students
  # get "/students", to: "students#index"
end
