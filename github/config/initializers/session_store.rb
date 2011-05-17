# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_github_session',
  :secret      => '95933c07c8100a4c8e765fec342f70e428c8594d164358f753f04e9a43ca0e1eb0530be33bcb005c209da2837b432ec2ff36f34ae77e99e11ae4d204aedc3559'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
