Rails.application.routes.draw do
  get "/admin" => "pages#admin", as: "admin"

  root "pages#home"
end
