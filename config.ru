# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Eduapp::Application
web: bundle exec rackup config.ru -p $PORT
