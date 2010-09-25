# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fbtest_session',
  :secret      => '81f5d4fb17316c3d766a9207d5661804e0189f5e5f7aec67c2bbd6c25fad4320cb0f8bbb49d22f0c295bde9c2c8f8efbadca19293f34923821f1eff899d4c433'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
