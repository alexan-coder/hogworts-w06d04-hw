Hogwarts::Application.routes.draw do
 
root "houses#index"
resource :house, only: [:index, :show]
resource :student, only: [:index, :show]

end
