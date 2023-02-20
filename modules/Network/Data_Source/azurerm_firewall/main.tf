data "azurerm_firewall" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}