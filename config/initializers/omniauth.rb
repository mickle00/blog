require 'forcedotcom'

# Set the default hostname for omniauth to send callbacks to.
# seems to be a bug in omniauth that it drops the httpS
# this still exists in 0.2.0
OmniAuth.config.full_host = 'https://localhost:3000'

module OmniAuth
  module Strategies
    #tell omniauth to load our strategy
    autoload :Forcedotcom, 'lib/forcedotcom'
  end
end


Rails.application.config.middleware.use OmniAuth::Builder do
  provider :forcedotcom, '3MVG9QDx8IX8nP5QZJiiE8AVOUfSOI2YW5gCSOyKj3rd_am4aeBA3dqTYpqRbPEzIG7virWlwMPHWWSKgsrRj', '1328915638464117235'
end
