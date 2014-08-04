Rails.application.routes.draw do
  #API definition
  namespace :api, defaults: { format: :json }, constraints: { subdomain: 'api' }, path: '/' do

  end
end
