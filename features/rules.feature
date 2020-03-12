Feature: Rules

  Scenario: Basic test case
    When I test "basic"
    Then the output should contain exactly:
      """
      fail.md:3:7:CockroachDB.Terminology:Prefer 'CockroachDB' over 'cockroachdb'
      fail.md:3:19:CockroachDB.Hyperbolic:Consider removing 'just'
      fail.md:3:36:CockroachDB.Abbreviations:Use 'e.g.,' instead of 'eg'
      fail.md:3:36:CockroachDB.Spelling:Did you really mean 'eg'?
      fail.md:3:42:CockroachDB.Abbreviations:Use 'i.e.,' instead of 'ie'
      fail.md:3:42:CockroachDB.Spelling:Did you really mean 'ie'?
      fail.md:5:17:CockroachDB.Spelling:Did you really mean 'spulling'?
      """
