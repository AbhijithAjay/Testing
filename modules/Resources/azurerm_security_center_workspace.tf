resource "azurerm_security_center_workspace" "euclid" {
  scope        = var.azurerm_security_center_workspace-scope
  workspace_id = azurerm_log_analytics_workspace.euclid.id
}