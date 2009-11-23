# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Twt_session',
  :secret      => '50555ec72fc3c5035e469cea79b56b309359a8985fe14a46ae69d68c86c5f4d55b2a489443212e62ced83596f0049bf849b141a00e2d16f53d686821a5eba5b3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
