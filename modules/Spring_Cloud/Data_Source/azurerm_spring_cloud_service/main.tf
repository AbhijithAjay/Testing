data "azurerm_spring_cloud_service" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
