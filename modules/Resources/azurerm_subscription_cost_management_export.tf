resource "azurerm_subscription_cost_management_export" "euclid" {
  name                         = var.azurerm_subscription_cost_management_export-name
  subscription_id              = data.azurerm_subscription.euclid.id
  recurrence_type              = var.azurerm_subscription_cost_management_export-recurrence_type
  recurrence_period_start_date = var.azurerm_subscription_cost_management_export-recurrence_period_start_date
  recurrence_period_end_date   = var.azurerm_subscription_cost_management_export-recurrence_period_end_date

  export_data_storage_location {
    container_id     = azurerm_storage_container.euclid.resource_manager_id
    root_folder_path = var.azurerm_subscription_cost_management_export-export_data_storage_location_root_folder_path
  }

  export_data_options {
    type       = var.azurerm_subscription_cost_management_export-export_data_options_type
    time_frame = var.azurerm_subscription_cost_management_export-export_data_options_time_frame
  }
}