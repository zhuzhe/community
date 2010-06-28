# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_community_session',
  :secret      => 'b4784b86b012d91c67cc0ab9902450cafed0ebdf00387c100e6db8b7713b4943eb771cc816b105432a1633ecba075b3cdf26a97d7ed05e815571275750047299'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
