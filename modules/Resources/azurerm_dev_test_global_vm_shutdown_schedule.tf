resource "azurerm_dev_test_global_vm_shutdown_schedule" "euclid" {
  virtual_machine_id    = azurerm_linux_virtual_machine.euclid.id
  location              = azurerm_resource_group.euclid.location
  daily_recurrence_time = var.azurerm_dev_test_global_vm_shutdown_schedule-daily_recurrence_time
  timezone              = var.azurerm_dev_test_global_vm_shutdown_schedule-time_zone
 notification_settings {
    time_in_minutes =var.azurerm_dev_test_global_vm_shutdown_schedule-time_in_minutes
    webhook_url     =var.azurerm_dev_test_global_vm_shutdown_schedule-webhook_url
  }
}