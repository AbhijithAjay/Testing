resource "azurerm_synapse_private_link_hub" "euclid" {
  name                = var.azurerm_synapse_private_link_hub-name
  resource_group_name        = var.azurerm_synapse_private_link_hub-resource_group_name
  location            = var.azurerm_synapse_private_link_hub-location
}