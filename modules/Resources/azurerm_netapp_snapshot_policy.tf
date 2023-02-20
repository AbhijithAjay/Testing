resource "azurerm_netapp_snapshot_policy" "euclid" {
  name                = var.azurerm_netapp_snapshot_policy-name
  location            = var.azurerm_netapp_snapshot_policy-location
  resource_group_name        = azurerm_resource_group.euclid.name
  account_name        = var.azurerm_netapp_snapshot_policy-account_name
  enabled             = var.azurerm_netapp_snapshot_policy-enabled

  hourly_schedule {
    snapshots_to_keep = var.azurerm_netapp_snapshot_policy-hourly_schedule_snapshots_to_keep
    minute            = var.azurerm_netapp_snapshot_policy-hourly_schedule_minute
  }

  daily_schedule {
    snapshots_to_keep = var.azurerm_netapp_snapshot_policy-daily_schedule_snapshots_to_keep
    hour              = var.azurerm_netapp_snapshot_policy-daily_schedule_hour
    minute            = var.azurerm_netapp_snapshot_policy-daily_schedule_minute
  }

  weekly_schedule {
    snapshots_to_keep = var.azurerm_netapp_snapshot_policy-weekly_schedule_snapshots_to_keep
    days_of_week      = var.azurerm_netapp_snapshot_policy-weekly_schedule_days_of_week
    hour              = var.azurerm_netapp_snapshot_policy-weekly_schedule_hour
    minute            = var.azurerm_netapp_snapshot_policy-weekly_schedule_minute
  }

  monthly_schedule {
    snapshots_to_keep = var.azurerm_netapp_snapshot_policy-monthly_schedule_snapshots_to_keep
    days_of_month     = var.azurerm_netapp_snapshot_policy-monthly_schedule_days_of_month
    hour              = var.azurerm_netapp_snapshot_policy-monthly_schedule_hour
    minute            = var.azurerm_netapp_snapshot_policy-monthly_schedule_minute
  }
}