# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_app_session',
<<<<<<< HEAD
  :secret      => '2e9415da33159ba31d11872e178feedf996aa6a6cb6792614c2cfe5c8dbe8d977b909eb1210c7accf6d00f457f532c8113d5750d8519badbcd685ff115057a34'
=======
  :secret      => '3bf56ba659ce12de1cb0ef39e62e5bc05b249a9b9632c38fd3fdce18c85d13ed0fe6f765482a6a5358e0b0ec85e254f01b5027680488ee08a20aac79028c1d6f'
>>>>>>> 1e8bcfcc8cb70c5797a03fd61f45ebf03c319a68
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
