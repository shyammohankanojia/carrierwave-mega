require "carrierwave/mega/version"

# module Carrierwave
#   module Mega
#     # Your code goes here...
#   end
# end

require 'carrierwave'
require 'carrierwave/storage/mega'

class CarrierWave::Uploader::Base
  add_config :mega_email
  add_config :mega_password
 
  configure do |config|
    config.storage_engines[:mega] = 'CarrierWave::Storage::Mega'
  end
end

