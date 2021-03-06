Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/fruits" => "fruits#index"
    get "/names" => "names#index"
    get "/desks" => "desks#index"
    get "/branch" => "waszak#index"
    get "/pages" => "pages#index"
  end
  namespace :api do
    get "/arianys" => "arianys#index"
    get "/branch" => "waszak#index"
    get "/pages" => "pages#index"
    get "/dogs" => "dogs#index"
    get "/people" => "people#index"
    get "/mcdonald" => "mcdonald#index"
    get "/anderson" => "anderson#index"
    get "/branch" => "waszak#index"
    get "/pages" => "pages#index"
  end
  namespace :api do
    get "/kamvazaanas" => "kamvazaana#index"
  end
end
