# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Auth::Application.config.secret_key_base = '26f1843319b968a9779e35bea042ec31143cc0037dc6b49384792ffef0284471d131e1240487c226da2ea6e58b74f4efd1471ead0277f3a085bf34c9cc40dfa0'
