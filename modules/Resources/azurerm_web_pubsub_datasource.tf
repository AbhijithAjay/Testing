data "azurerm_web_pubsub" "euclid" {
  name                = var.azurerm_web_pubsub-name
  resource_group_name        = azurerm_resource_group.euclid.name
}