# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_minhthu_orchids_session',
  :secret      => 'bc74309aa00b68735e503fd260f73385ffff889ab9307c4b095f192352088522f61a46c9a874d924d8153cb794b681500b8ad346f1542bcfc82764fd1ebca214'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
