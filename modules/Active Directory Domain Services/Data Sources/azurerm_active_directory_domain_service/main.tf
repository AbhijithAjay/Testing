data "azurerm_active_directory_domain_service" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
