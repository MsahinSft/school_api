Rails.application.routes.draw do
  resources :enrollments
  resources :assignments
  resources :courses
  resources :students
  resources :teachers
  # Ana sayfa ( / ) isteği gelirse, 'greeting' controller'ındaki
  # 'index' metodunu çalıştır.
  root 'greeting#index'
end