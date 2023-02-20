data "azurerm_app_service_certificate_order" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
