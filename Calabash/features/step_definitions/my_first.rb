require 'calabash-android/calabash_steps'

When(/^I take a fotos0/) do
  path = './fotos/'
  screenshot({:prefix => path, :name => 'FT0.png'})
end

When(/^I take a fotos1/) do
  path = './fotos/'
  screenshot({:prefix => path, :name => 'FT1.png'})
end

When(/^I take a fotos2/) do
  path = './fotos/'
  screenshot({:prefix => path, :name => 'FT2.png'})
end

