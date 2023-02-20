resource "azurerm_netapp_snapshot_policy" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  account_name        = var.account_name
  enabled             = var.enabled

  hourly_schedule {
    snapshots_to_keep = var.hourly_schedule_snapshots_to_keep
    minute            = var.hourly_schedule_minute
  }

  daily_schedule {
    snapshots_to_keep = var.daily_schedule_snapshots_to_keep
    hour              = var.daily_schedule_hour
    minute            = var.daily_schedule_minute
  }

  weekly_schedule {
    snapshots_to_keep = var.weekly_schedule_snapshots_to_keep
    days_of_week      = var.weekly_schedule_days_of_week
    hour              = var.weekly_schedule_hour
    minute            = var.weekly_schedule_minute
  }

  monthly_schedule {
    snapshots_to_keep = var.monthly_schedule_snapshots_to_keep
    days_of_month     = var.monthly_schedule_days_of_month
    hour              = var.monthly_schedule_hour
    minute            = var.monthly_schedule_minute
  }
}