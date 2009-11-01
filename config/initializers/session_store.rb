# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_YOUR_APP_session',
  :secret      => '29d6dd8f95fc440dca76a47abc9f6815c8aaa3213bced84148e84e5e93ba64058d75065fbb91e307217c2e4ce20450926ed7d3554bd5303cd3a1adfb308cd0e8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
