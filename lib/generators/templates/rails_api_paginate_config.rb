require 'rails_api_paginate'

RailsApiPaginate.setup do |config|
  config.default_per_page = 25
  config.max_per_page = 100
end
