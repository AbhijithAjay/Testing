data "azurerm_elastic_cloud_elasticsearch" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}