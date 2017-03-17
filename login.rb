When(/^I enter my login username$/) do
  fill_in 'UsernameTextbox', :with => @user[:username]
end

When(/^I enter my login password$/) do
  fill_in 'PasswordTextbox', :with => @user[:password]
end
