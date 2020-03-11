Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # directory in views called students
  # within that directory is the index.html.erb file
  get '/students', to: 'students#index'
  # resources :students, only: :index
end
