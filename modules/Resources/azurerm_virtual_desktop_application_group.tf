resource "azurerm_virtual_desktop_application_group" "euclid" {
  name                = var.azurerm_virtual_desktop_application_group-remoteapp_name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  type          = var.azurerm_virtual_desktop_application_group-remoteapp_type         
  host_pool_id  = var.azurerm_virtual_desktop_application_group-remoteapp_host_pool_id 
  friendly_name = var.azurerm_virtual_desktop_application_group-remoteapp_friendly_name
  description   = var.azurerm_virtual_desktop_application_group-remoteapp_description  
}