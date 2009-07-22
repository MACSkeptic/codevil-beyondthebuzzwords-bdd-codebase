# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bookstore_session',
  :secret      => '347030872d4801825485b4b291b44bc4a2f7ef374c306ced1efece46d135d671bc7ded26f656dfc6c1b535bf3f7bacb3ab40af75937d078cb8465968cab07d43'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
