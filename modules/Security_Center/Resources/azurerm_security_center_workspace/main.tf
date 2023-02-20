resource "azurerm_security_center_workspace" "example" {
  scope        = var.scope
  workspace_id = var.workspace_id
}