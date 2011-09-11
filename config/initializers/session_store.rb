# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bbland_session',
  :secret      => '62a51a3a58d47e66ba76a87ac5f2c614e57b194489413f5a5112899fa33649393a78879b20eebda986e5d6c37a6b01a86b0635f1a17be967ebca533f867fb35d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
