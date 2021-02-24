Feature: Adding Numbers

 Scenario Outline: Adding two numbers
  Given a is 1
  And b is 2
  When I add a and b
  Then the total should be <c>
  Examples:
   | c |
   | 3 |
