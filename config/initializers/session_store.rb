# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_paginate_session',
  :secret      => 'c3ccf15146f19f806a76b9504665044c5ed93b74d0aeab8e4f67945a2f7d34a3e6df6c6a94bbf9cc554ade269af5917610ed4236b41e98e200cde8a2902fe880'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
