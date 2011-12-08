require 'databasedotcom'

puts 'DOES THIS THING WORK'
client = Databasedotcom::Client.new :client_id => "3MVG9QDx8IX8nP5QZJiiE8AVOUfSOI2YW5gCSOyKj3rd_am4aeBA3dqTYpqRbPEzIG7virWlwMPHWWSKgsrRj", :client_secret => "1328915638464117235"

client.authenticate :username => "developer@michaelpatrickstewart.com", :password => "playstation00018adfbynAba8aMpn37zgSVrA" 

puts client 

