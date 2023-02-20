resource "azurerm_resource_deployment_script_azure_cli" "euclid" {
  name                = var.azurerm_resource_deployment_script_azure_cli-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = var.azurerm_resource_deployment_script_azure_cli-location
  version             = var.azurerm_resource_deployment_script_azure_cli-version
  retention_interval  = var.azurerm_resource_deployment_script_azure_cli-retention_interval
  command_line        = var.azurerm_resource_deployment_script_azure_cli-command_line
  cleanup_preference  = var.azurerm_resource_deployment_script_azure_cli-cleanup_preference
  force_update_tag    = var.azurerm_resource_deployment_script_azure_cli-force_update_tag
  timeout             = var.azurerm_resource_deployment_script_azure_cli-timeout

  script_content = var.var.azurerm_resource_deployment_script_azure_cli-script_content

  identity {
    type = var.script_content-identity_type
    identity_ids = [
      azurerm_user_assigned_identity.euclid.id
    ]
  }

  tags = {
    key = var.azurerm_resource_deployment_script_azure_cli-tags_key
  }
}
