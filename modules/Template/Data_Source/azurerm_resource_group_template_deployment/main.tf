data "azurerm_resource_group_template_deployment" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}