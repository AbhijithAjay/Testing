resource "azurerm_monitor_data_collection_endpoint" "example" {
  name                          = var.name
  resource_group_name           = var.resource_group_name
  location                      = var.location
  kind                          = var.kind
  public_network_access_enabled = var.public_network_access_enabled
  description                   = var.description
  tags = {
    foo = var.foo
  }
}