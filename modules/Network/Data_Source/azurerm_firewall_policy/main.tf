data "azurerm_firewall_policy" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}