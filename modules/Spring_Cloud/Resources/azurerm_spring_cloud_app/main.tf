resource "azurerm_spring_cloud_app" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  service_name        = var.service_name
  identity {
    type = var.identity_type
  }
}