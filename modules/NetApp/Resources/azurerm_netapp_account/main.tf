resource "azurerm_netapp_account" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location

  active_directory {
    username            = var.username
    password            = var.password
    smb_server_name     = var.smb_server_name
    dns_servers         = var.dns_servers
    domain              = var.domain
    organizational_unit = var.organizational_unit
  }
}