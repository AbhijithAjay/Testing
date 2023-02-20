data "azurerm_ssh_public_key" "euclid" {
  name                = var.azurerm_ssh_public_key-name
  resource_group_name        = azurerm_resource_group.euclid.name
}