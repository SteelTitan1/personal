

Feature: Login validation 
 

  
  Scenario: As a user i should be able to login using valid credintial 
    Given open browser 
    And go to homepage 
    When user type email in user text box
    And user type pass in password text box 
    And usr click on login button 
    Then then user should  be in profile page
   

 
