Feature:
  Testing files handling.

  @api @wip @momo
  Scenario: files permissions - check direct access for files in vsites
    Given I am logging in as "john"
      And I visit "john/file/10/edit"
      And I fill in "Title" with "momo"
      And I attach the file "momo.jpg" to "edit-replace-upload"
     When I press "edit-submit"

  @api @wip
  Scenario: files management - see files added from node see in cp/content/files

  @api @wip
  Scenario: files maangement - see files added via cp/content/files can be used in nodes

  @api @wip
  Scenario: deleting files actually delete them from server

  @api @wip
  Scenario: replacing files - check it works, and new file is available

  @api @wip
  Scenario: cropping files - check it works, both files exist, and it works even after replacing it

  @api @wip
  Scenario: files of multiple groups - check deleting/replacing/access for such a file
