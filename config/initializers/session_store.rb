# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rebox_session',
  :secret      => '30ca2cb7641e46c5094dd26938d733ed1655f5b70d82f5fc2397706fc712b77e417f366812c842fd5c696387a8cc94b49554d6f3f0c7e8a1ec7876c27aac068f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
