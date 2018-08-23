Rails.application.routes.draw do
  
  devise_for :users, class_name: "Api::V1::User"
  namespace :Api do
    namespace :V1 do
    end
  end
end
