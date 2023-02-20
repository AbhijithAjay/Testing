resource "azurerm_mssql_virtual_network_rule" "example" {
  name      = var.name
  server_id = var.server_id
  subnet_id = var.subnet_id
}