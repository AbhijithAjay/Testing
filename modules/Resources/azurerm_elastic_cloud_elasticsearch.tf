resource "azurerm_elastic_cloud_elasticsearch" "euclid" {
  name                        = var.azurerm_elastic_cloud_elasticsearch-name
  resource_group_name         = azurerm_resource_group.euclid.name
  location                    = azurerm_resource_group.euclid.location
  sku_name                    = var.azurerm_elastic_cloud_elasticsearch-sku_name
  elastic_cloud_email_address = var.azurerm_elastic_cloud_elasticsearch-elastic_cloud_email_address
}