data "azurerm_cognitive_account" "test" {
  name                = var.name
  resource_group_name = var.resource_group_name
}