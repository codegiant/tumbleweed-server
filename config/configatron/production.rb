# Override your default settings for the Production environment here.
# 
# Example:
#   configatron.file.storage = :s3
configatron.apn.passphrase='tweed'
configatron.apn.feedback.passphrase='tweed'
configatron.apn.host # => 'gateway.push.apple.com'
configatron.apn.cert=File.join(Rails.root.to_s,"config","apple_push_notification_production.pem")
configatron.apn.feedback.cert=File.join(Rails.root.to_s,"config","apple_push_notification_production.pem")
