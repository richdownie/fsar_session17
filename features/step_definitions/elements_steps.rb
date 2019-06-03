Given /I am on the elements page/i do
  visit '/elements'
end

And /I fill in the text field with "(.*)"/i do |value|
  page.fill_in 'fsar-input', with: value
end

And /I click the button/i do
  click_button 'Test'
end

And /I click on the close button/i do
  page.find(class: 'close').click
end

And /I click the link/i do
   page.find(id: 'fsar-link').click
end

And /I click the checkbox/i do
  puts page.find(id: 'accept').checked?
  page.find(id: 'accept').check
  puts page.find(id: 'accept').checked?
  page.find(id: 'accept').uncheck
  puts page.find(id: 'accept').checked?
end

And /I select "(.*)"/ do |value|
  puts page.select value, from: 'fsar-select'
end