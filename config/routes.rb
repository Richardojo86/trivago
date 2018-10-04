Rails.application.routes.draw do
  get 'hotels/index'
  post 'reservations/create'
  get 'guests/show/:id', to: 'guests#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
