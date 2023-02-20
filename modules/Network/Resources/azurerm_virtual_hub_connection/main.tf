resource "azurerm_virtual_hub_connection" "example" {
  name                      = var.name
  virtual_hub_id            = var.virtual_hub_id
  remote_virtual_network_id = var.remote_virtual_network_id
}