Given /I am on the fsar widgets page/ do
  visit '/widgets'
end

Then /I verify widgets display on the page/ do
  expect(page).to have_selector(:id, 'widgets')
end

Then(/I should see "(.*)" on the page/) do |page_text|
  expect(page).to have_content(page_text)
end
