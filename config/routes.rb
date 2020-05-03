Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/names" => "names#index"
<<<<<<< HEAD

    get "/branch" => "waszak#index"
=======
    get "/pages" => "pages#index"
>>>>>>> c5aaf43b4a038f63cdf266b81d48c66c6d8d8660
  end

  namespace :api do
    get "/dogs" => "dogs#index"
  end
end
