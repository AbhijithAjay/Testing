resource "azurerm_synapse_private_link_hub" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
}