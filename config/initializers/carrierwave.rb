CarrierWave.configure do |config|
  
  config.fog_credentials = {
    provider:                         'Google',
    google_storage_access_key_id:     'GOOG7UFL3653ETM2JC62',
    google_storage_secret_access_key: 'p10AwOy8u2CZQWlYvr0La7FV/09vrGqoVj6I1doJ'
  }
  config.fog_directory = 'yelpdemo-1377'
end