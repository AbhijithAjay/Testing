resource "azurerm_virtual_desktop_workspace" "euclid" {
  name                = var.azurerm_virtual_desktop_workspace-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  friendly_name = var.azurerm_virtual_desktop_workspace-friendly_name
  description   = var.azurerm_virtual_desktop_workspace-description
}