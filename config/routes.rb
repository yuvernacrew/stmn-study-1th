Rails.application.routes.draw do
  resources :projects
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'

  def after_sign_in_path_for(resource)
    '/'
  end

  def after_sign_out_path_for(resource)
    '/users/sign_in'
  end
end
