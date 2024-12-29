Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/fortune_path" => "sample_pages#random_fortune"
    get "/lotto_path" => "sample_pages#lotto_numbers"
  end
end
