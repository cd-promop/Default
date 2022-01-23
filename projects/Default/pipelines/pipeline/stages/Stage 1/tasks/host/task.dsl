import java.io.File


task 'host', {
  description = ''
  actualParameter = [
    'commandToRun': new File(projectDir, "./pipelines/pipeline/stages/Stage 1/tasks/host.cmd").text,
  ]
  advancedMode = '0'
  allowOutOfOrderRun = '0'
  alwaysRun = '0'
  enabled = '1'
  errorHandling = 'stopOnError'
  insertRollingDeployManualStep = '0'
  projectName = 'Default'
  resourceName = 'local'
  skippable = '0'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
  useApproverAcl = '0'
  waitForPlannedStartDate = '0'

  acl {
    inheriting = '1'
  }
}
