# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_movies_session',
  :secret      => '57834a7482f3ad554d12995130706fd0395811a5ea02a88071bfeb47bfe32f5a6934199d1e3dd9ec42ac08f8a7cfa34fe727e891101a623efd712d37feaaab51'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
