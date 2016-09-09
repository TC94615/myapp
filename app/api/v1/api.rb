module V1
  class API < Grape::API
    version 'v1', using: :path
    prefix :api
    content_type :json, 'application/json'
    default_format :json

    resource :statuses do
      desc 'hello'
      get :hello do
        { :hello => 'world' }
      end
    end
  end
end
