# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twbbs_session',
  :secret      => 'c797ed52bd262200a93ed6328f480606a42d61bae3bc5955a8a9f73a72b51b6fb1d9f006809ff432c1e9aa561f27dae8793a56d4348c48de56c4c63e2fa4927c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
