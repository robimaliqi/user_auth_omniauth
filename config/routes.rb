Rails.application.routes.draw do
  devise_for :users,
  controllers: {
    omniauth_callbacks: 'users/omniauth_callbacks'
 }
  get "/admin" => "pages#admin", as: "admin"

  root "pages#home"
end
