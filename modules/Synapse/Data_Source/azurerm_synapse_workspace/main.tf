data "azurerm_synapse_workspace" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}