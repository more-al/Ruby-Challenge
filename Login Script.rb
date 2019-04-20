require 'watir'
require 'webdrivers'
require 'faker'

# Initalize the Browser
browser = Watir::Browser.new

# Navigate to Page
browser.goto 'https://linkedin.com'

# Authenticate and Navigate to the Form
browser.link(id: 'login-email').click
browser.text_field(data_test: 'email').set 'al_harvey@ymail.com'