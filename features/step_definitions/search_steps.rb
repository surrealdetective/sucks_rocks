When(/^I search for (.*)$/) do |term|
  @score = {}
  @score[term] = RockScore.for_term(term)
end

When(/^I search for apple$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^apple should ahve a higher score then microsoft$/) do
  pending # express the regexp above with the code you wish you had
end