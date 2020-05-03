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

    get "/branch" => "waszak#index"

    get "/pages" => "pages#index"

    get "/mcdonald" => "mcdonald#index"
    get "/computers" => "computers#index"
    get "/branch" => "waszak#index"
    get "/pages" => "pages#index"
    get "/kamvazaanas" => "kamvazaana#index"
  end
end
