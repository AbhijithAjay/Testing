data "azurerm_web_application_firewall_policy" "example" {
  resource_group_name = var.resource_group_name
  name                = var.name
}