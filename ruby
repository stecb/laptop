echo "Installing Ruby 1.9.3 stable and making it the default Ruby ..."
  rvm install 1.9.3-head
  rvm use 1.9.3-head --default

echo "Installing Rails ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing Postgres gem ..."
  gem install pg --no-rdoc --no-ri
