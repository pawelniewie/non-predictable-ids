hashids = Hashids.new()

Hashid::Rails.configure do |config|
  config.secret = Rails.application.secrets.secret_key_base
  config.length = 6
end