resource "azurerm_stack_hci_cluster" "euclid" {
  name                = var.azurerm_stack_hci_cluster-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  client_id           = data.azuread_application.euclid.application_id
  tenant_id           = var.azurerm_stack_hci_cluster-tenant_id
}