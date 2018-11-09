Rails.application.routes.draw do
  get 'users/index'
  get 'home/top'
  
  #ログイン画面
  get "/" => "users#login_form"

  #新規登録画面
  get "signup" => "users#new"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
