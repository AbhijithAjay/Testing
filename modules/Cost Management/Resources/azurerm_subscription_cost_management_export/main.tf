resource "azurerm_subscription_cost_management_export" "example" {
  name                         = var.name
  subscription_id              = var.subscription_id
  recurrence_type              = var.recurrence_type
  recurrence_period_start_date = var.recurrence_period_start_date
  recurrence_period_end_date   = var.recurrence_period_end_date

  export_data_storage_location {
    container_id     = var.export_data_storage_location_container_id
    root_folder_path = var.export_data_storage_location_root_folder_path
  }

  export_data_options {
    type       = var.export_data_options_type
    time_frame = var.export_data_options_time_frame
  }
}