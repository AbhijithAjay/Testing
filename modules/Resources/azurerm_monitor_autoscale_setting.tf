resource "azurerm_monitor_autoscale_setting" "euclid" {
  name                = var.azurerm_monitor_autoscale_setting-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_monitor_autoscale_setting-location
  target_resource_id  = var.azurerm_monitor_autoscale_setting-target_resource_id

  profile {
    name = var.azurerm_monitor_autoscale_setting-name_profile

    capacity {
      default = var.azurerm_monitor_autoscale_setting-default
      minimum = var.azurerm_monitor_autoscale_setting-minimum
      maximum = var.azurerm_monitor_autoscale_setting-maximum
    }

    rule {
      metric_trigger {
        metric_name        = var.azurerm_monitor_autoscale_setting-metric_name
        metric_resource_id = var.azurerm_monitor_autoscale_setting-metric_resource_id
        time_grain         = var.azurerm_monitor_autoscale_setting-time_grain
        statistic          = var.azurerm_monitor_autoscale_setting-statistic
        time_window        = var.azurerm_monitor_autoscale_setting-time_window
        time_aggregation   = var.azurerm_monitor_autoscale_setting-time_aggregation
        operator           = var.azurerm_monitor_autoscale_setting-operator
        threshold          = var.azurerm_monitor_autoscale_setting-threshold
        metric_namespace   = var.azurerm_monitor_autoscale_setting-metric_namespace
        dimensions {
          name     = var.azurerm_monitor_autoscale_setting-name_dimensions
          operator = var.azurerm_monitor_autoscale_setting-operator_dimensions
          values   = var.azurerm_monitor_autoscale_setting-values_dimensions
        }
      }

      scale_action {
        direction = var.azurerm_monitor_autoscale_setting-direction
        type      = var.azurerm_monitor_autoscale_setting-type
        value     = var.azurerm_monitor_autoscale_setting-value_scale_action
        cooldown  = var.azurerm_monitor_autoscale_setting-cooldown
      }
    }
/*
    rule {
      metric_trigger {
        metric_name        = "Percentage CPU"
        metric_resource_id = azurerm_virtual_machine_scale_set.euclid.id
        time_grain         = "PT1M"
        statistic          = "Average"
        time_window        = "PT5M"
        time_aggregation   = "Average"
        operator           = "LessThan"
        threshold          = 25
      }

      scale_action {
        direction = "Decrease"
        type      = "ChangeCount"
        value     = "1"
        cooldown  = "PT1M"
      }
    }
  }
*/
  notification {
    email {
      send_to_subscription_administrator    = var.azurerm_monitor_autoscale_setting-send_to_subscription_administrator
      send_to_subscription_co_administrator = var.azurerm_monitor_autoscale_setting-send_to_subscription_co_administrator
      custom_emails                         = var.azurerm_monitor_autoscale_setting-custom_emails
    }
  }
  }
}