
pipeline 'pipeline', {
  description = ''
  disableMultipleActiveRuns = '0'
  disableRestart = '0'
  enabled = '1'
  overrideWorkspace = '0'
  projectName = 'Default'
  skipStageMode = 'ENABLED'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
    required = '0'
  }

  acl {
    inheriting = '1'

    aclEntry 'serviceAccount', principalName: 'sa', {
      changePermissionsPrivilege = 'inherit'
      executePrivilege = 'allow'
      modifyPrivilege = 'inherit'
      readPrivilege = 'inherit'
    }
  }
}
