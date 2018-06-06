if defined?(::Paperclip)
  require 'rails_admin_jcrop/asset_engine/paperclip'
elsif defined?(::CarrierWave)
  require 'rails_admin_jcrop/asset_engine/carrier_wave'
end
