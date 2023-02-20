resource "azurerm_resource_deployment_script_azure_power_shell" "euclid" {
  name                = var.azurerm_resource_deployment_script_azure_power_shell-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = var.azurerm_resource_deployment_script_azure_power_shell-location
  version             = var.azurerm_resource_deployment_script_azure_power_shell-version
  retention_interval  = var.azurerm_resource_deployment_script_azure_power_shell-retention_interval
  command_line        = var.azurerm_resource_deployment_script_azure_power_shell-command_line
  cleanup_preference  = var.azurerm_resource_deployment_script_azure_power_shell-cleanup_preference
  force_update_tag    = var.azurerm_resource_deployment_script_azure_power_shell-force_update_tag
  timeout             = var.azurerm_resource_deployment_script_azure_power_shell-timeout

  script_content = var.azurerm_resource_deployment_script_azure_power_shell-script_content

  identity {
    type = var.azurerm_resource_deployment_script_azure_power_shell-identity_type
    identity_ids = [
      azurerm_user_assigned_identity.euclid.id
    ]
  }

  tags = {
    key = var.azurerm_resource_deployment_script_azure_power_shell-value
  }
}
