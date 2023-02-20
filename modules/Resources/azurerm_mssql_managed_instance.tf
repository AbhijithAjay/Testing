resource "azurerm_mssql_managed_instance" "euclid" {
  name                = var.azurerm_mssql_managed_instance-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location

  license_type       = var.azurerm_mssql_managed_instance-license_type
  sku_name           = var.azurerm_mssql_managed_instance-sku_name
  storage_size_in_gb = var.azurerm_mssql_managed_instance-storage_size_in_gb
  subnet_id          = azurerm_subnet.euclid.id
  vcores             = var.azurerm_mssql_managed_instance-vcores

  administrator_login          = var.azurerm_mssql_managed_instance-administrator_login
  administrator_login_password = var.azurerm_mssql_managed_instance-administrator_login_password

  depends_on = [azurerm_subnet_network_security_group_association.euclid,
    azurerm_subnet_route_table_association.euclid,]
}