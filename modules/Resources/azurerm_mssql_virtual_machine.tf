resource "azurerm_mssql_virtual_machine" "euclid" {
  virtual_machine_id               = data.azurerm_virtual_machine.euclid.id
  sql_license_type                 = var.azurerm_mssql_virtual_machine-sql_license_type
  r_services_enabled               = var.azurerm_mssql_virtual_machine-r_services_enabled
  sql_connectivity_port            = var.azurerm_mssql_virtual_machine-sql_connectivity_port
  sql_connectivity_type            = var.azurerm_mssql_virtual_machine-sql_connectivity_type
  sql_connectivity_update_password = var.azurerm_mssql_virtual_machine-sql_connectivity_update_password
  sql_connectivity_update_username = var.azurerm_mssql_virtual_machine-sql_connectivity_update_username

  auto_patching {
    day_of_week                            = var.azurerm_mssql_virtual_machine-auto_patching_day_of_week
    maintenance_window_duration_in_minutes = var.azurerm_mssql_virtual_machine-maintenance_window_duration_in_minutes
    maintenance_window_starting_hour       = var.azurerm_mssql_virtual_machine-maintenance_window_starting_hour
  }
}