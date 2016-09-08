module V1
  class API < Grape::API
    version "v1"
    prefix 'api'
    content_type :json, 'application/json'
    default_format :json

    resource :statuses do
      desc 'heeeello'
      get :hello_api do
        { :a => 10, :b => 6 }
      end
    end
  end
end
