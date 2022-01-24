
trigger 'test', {
  actualParameter = [
    'ec_stagesToRun': '["Stage 1"]',
  ]
  enabled = '1'
  insertRollingDeployManualStep = '0'
  pipelineName = 'pipeline'
  pluginKey = 'EC-Github'
  pluginParameter = [
    'commitStatusEvent': 'false',
    'includeBranches': 'main',
    'includeCommitStatuses': 'success',
    'includePrActions': 'closed_merged',
    'prEvent': 'false',
    'pushEvent': 'true',
    'repositories': 'fds',
  ]
  projectName = 'Default'
  quietTimeMinutes = '0'
  runDuplicates = '0'
  serviceAccountName = 'sa'
  triggerType = 'webhook'
  webhookName = 'default'

  acl {
    inheriting = '1'
  }
}
