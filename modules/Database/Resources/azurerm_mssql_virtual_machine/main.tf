resource "azurerm_mssql_virtual_machine" "example" {
  virtual_machine_id               = var.virtual_machine_id
  sql_license_type                 = var.sql_license_type
  r_services_enabled               = var.r_services_enabled
  sql_connectivity_port            = var.sql_connectivity_port
  sql_connectivity_type            = var.sql_connectivity_type
  sql_connectivity_update_password = var.sql_connectivity_update_password
  sql_connectivity_update_username = var.sql_connectivity_update_username

  auto_patching {
    day_of_week                            = var.auto_patching_day_of_week
    maintenance_window_duration_in_minutes = var.maintenance_window_duration_in_minutes
    maintenance_window_starting_hour       = var.maintenance_window_starting_hour
  }
}