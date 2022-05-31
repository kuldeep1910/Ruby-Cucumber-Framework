require 'rubygems'
require 'selenium-webdriver'


Before do
  driver = Selenium::WebDriver.for :chrome
$browser=driver
end

After  do
  $browser.close
end