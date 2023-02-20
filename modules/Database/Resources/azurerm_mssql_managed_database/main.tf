resource "azurerm_mssql_managed_database" "example" {
  name                = var.name
  managed_instance_id = var.managed_instance_id
}