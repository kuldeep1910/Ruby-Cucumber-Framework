Given(/^user is in the Home page$/) do
  $browser.get"https://www.google.co.in/"
  #$user=Homepage.new()
end

When(/^user click on SignIn button and enter valid email and Password$/) do
  $user.signin_link.click



end
Then(/^User Should be able to Sign In Successful$/) do
  puts"hello"
end