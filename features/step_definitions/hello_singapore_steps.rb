require 'capybara'

Given(/^I am viewing "(.*?)"$/) do |arg1|
  visit '/'
end

Then(/^I should see "Hello, singapore!$/) do
	page.should have_content("Hello, singapore")
end

