Rails.application.routes.draw do
  resources :home_pages do
    member do
      get :delete
    end
  end
  root 'home_pages#index'
  get 'home_pages/delete'
  get 'book/oldHomePage'
  get 'book/AddBook'
  get 'book/UpdateBook'
  get 'book/ShowDetails'
  get 'book/DeletePage'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
