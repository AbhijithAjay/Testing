resource "azurerm_dev_test_global_vm_shutdown_schedule" "example" {
  virtual_machine_id =var.virtual_machine_id
  location           =var.location
daily_recurrence_time =var.daily_recurrence_time
  timezone            =var.time_zone
 notification_settings {
    time_in_minutes =var.time_in_minutes
    webhook_url     =var.webhook_url
  }
}