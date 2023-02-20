resource "azurerm_databricks_workspace" "euclid" {
  name                = var.azurerm_databricks_workspace-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  sku                 = var.azurerm_databricks_workspace-sku
}