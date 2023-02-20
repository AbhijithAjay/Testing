data "azurerm_management_group_template_deployment" "euclid" {
  name                = var.azurerm_management_group_template_deployment-name
  management_group_id = var.azurerm_management_group_template_deployment-management_group_id
}
