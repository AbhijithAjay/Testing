resource "azurerm_virtual_desktop_workspace_application_group_association" "euclid" {
  workspace_id         = var.azurerm_virtual_desktop_workspace_application_group_association-workspace_id
  application_group_id = var.azurerm_virtual_desktop_workspace_application_group_association-application_group_id
}