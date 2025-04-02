Feature: Food Input Page

Scenario: User logs a food item
  Given I am logged in
  When I go to the food input page
  And I enter "Eggs" and "150 calories"
  And I click "Add"
  Then I should see "Eggs - 150 calories" in
