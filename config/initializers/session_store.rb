# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_BookSellTest_session',
  :secret      => 'f3986e99f8d16f2bf30dc4332d1631d4197c59e918fa2c775e91205524e7eacd913569eaea83e6c8aa840026702224929371bbb2b3665360df3661f8bde20942'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
