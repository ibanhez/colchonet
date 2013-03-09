# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_colchonet_session',
  :secret      => 'f5d8c3a18ed2d6f4be60ca7dbd8ac15a212e99e34d6361e835103750966fdd66dd27462a3a57f3a71284fdfda695cba23e9fec0cedaf53112a46a03951faddbe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
