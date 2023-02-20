data "azurerm_hdinsight_cluster" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}