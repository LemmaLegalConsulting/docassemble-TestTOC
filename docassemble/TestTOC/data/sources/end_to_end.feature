# Drafted with ALDashboard story_from_docassemble_yaml; reviewed against testTOC.yml.
@end_to_end
Feature: TestTOC completion

  Scenario: Complete the interview with synthetic answers
    Given the maximum seconds for each step is 60
    And I start the interview at "testTOC.yml"
    Then the question id should be "download DPOA_copy"
    Then I should see the phrase "All done"
    And I download "DPOA_copy.pdf"
