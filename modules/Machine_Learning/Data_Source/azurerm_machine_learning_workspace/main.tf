data "azurerm_machine_learning_workspace" "existing" {
  name                = var.name
  resource_group_name = var.resource_group_name
}