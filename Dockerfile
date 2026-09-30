FROM wordpress:latest

# Official WordPress image already includes Apache + PHP.
# No additional packages or MySQL needed — database is a separate Railway service.
