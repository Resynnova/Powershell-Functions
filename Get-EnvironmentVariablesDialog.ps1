function Get-EnvironmentVariablesDialog {
  rundll32 sysdm.cpl,EditEnvironmentVariables
}

Set-Alias EnvGui Get-EnvironmentVariablesDialog
