Rails.application.routes.draw do
  root 'home#index'
  get '/products/add'
  get '/products/create'
  get '/products/show'
  get '/products/product_list'
  get '/products/create_order'
  get '/products/show_orders'
end
