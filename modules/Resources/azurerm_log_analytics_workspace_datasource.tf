data "azurerm_log_analytics_workspace" "euclid" {
  name                = var.azurerm_log_analytics_workspace-name 
  resource_group_name        = azurerm_resource_group.euclid.name
}