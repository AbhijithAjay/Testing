data "azurerm_sql_managed_instance" "euclid" {
  name                = var.azurerm_sql_managed_instance-name
  resource_group_name        = azurerm_resource_group.euclid.name
}