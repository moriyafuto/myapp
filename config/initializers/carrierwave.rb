CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: 'AKIAI7N2TWQ5NOMXAM2Q',
    aws_secret_access_key: '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',
    region: 'ap-northeast-1'
  }

  config.fog_directory  = 'carrierwavetesttest'
  config.cache_storage = :fog
end
