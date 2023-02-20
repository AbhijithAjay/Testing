resource "azurerm_netapp_account" "euclid" {
  name                = var.azurerm_netapp_account-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_netapp_account-location

  active_directory {
    username            = var.azurerm_netapp_account-username
    password            = var.azurerm_netapp_account-password
    smb_server_name     = var.azurerm_netapp_account-smb_server_name
    dns_servers         = var.azurerm_netapp_account-dns_servers
    domain              = var.azurerm_netapp_account-domain
    organizational_unit = var.azurerm_netapp_account-organizational_unit
  }
}