Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api, defaults: { format: :json },
  constraints: { subdomain: 'api' }, path:"/" do
    # tasks - api.nomedosite.com/tasks
    # users - api.nomedosite.com/users
  end
end
