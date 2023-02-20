resource "azurerm_stack_hci_cluster" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  client_id           = var.client_id
  tenant_id           = var.tenant_id
}
