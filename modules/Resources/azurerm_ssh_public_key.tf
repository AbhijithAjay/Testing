resource "azurerm_ssh_public_key" "euclid" {
  name                = var.azurerm_ssh_public_key-name
  resource_group_name = var.azurerm_ssh_public_key-resource_group_name
  location            = var.azurerm_ssh_public_key-location
  public_key          = var.azurerm_ssh_public_key-public_key
}