# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dressroom_session',
  :secret      => '498694a01875a5d16889a6cd96bdb1e4e246050a6d2f23c3a09928fb692ed472b58e99911cf76d9de8a6c5c7fb9635c5980d08ecf0d7b1aa688c0c212e7b894d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
