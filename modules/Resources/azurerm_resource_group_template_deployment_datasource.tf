data "azurerm_resource_group_template_deployment" "euclid" {
  name                = var.azurerm_resource_group_template_deployment-name
  resource_group_name        = azurerm_resource_group.euclid.name
}