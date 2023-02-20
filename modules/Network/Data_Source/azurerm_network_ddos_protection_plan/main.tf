data "azurerm_network_ddos_protection_plan" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}