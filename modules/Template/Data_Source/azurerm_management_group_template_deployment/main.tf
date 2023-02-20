data "azurerm_management_group_template_deployment" "example" {
  name                = var.name
  management_group_id = var.management_group_id
}
