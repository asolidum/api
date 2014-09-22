require 'system_api.rb'

module API
  class RootAPI < Grape::API
    format :json
    default_format :json
    version 'v1'
    mount API::SystemAPI

    add_swagger_documentation api_version: 'v1',
      hide_documentation_path: true
  end
end
