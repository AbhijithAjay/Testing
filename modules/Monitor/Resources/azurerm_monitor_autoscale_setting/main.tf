resource "azurerm_monitor_autoscale_setting" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  target_resource_id  = var.target_resource_id

  profile {
    name = var.name_profile

    capacity {
      default = var.default
      minimum = var.minimum
      maximum = var.maximum
    }

    rule {
      metric_trigger {
        metric_name        = var.metric_name
        metric_resource_id = var.metric_resource_id
        time_grain         = var.time_grain
        statistic          = var.statistic
        time_window        = var.time_window
        time_aggregation   = var.time_aggregation
        operator           = var.operator
        threshold          = var.threshold
        metric_namespace   = var.metric_namespace
        dimensions {
          name     = var.name_dimensions
          operator = var.operator_dimensions
          values   = var.values_dimensions
        }
      }

      scale_action {
        direction = var.direction
        type      = var.type
        value     = var.value_scale_action
        cooldown  = var.cooldown
      }
    }
/*
    rule {
      metric_trigger {
        metric_name        = "Percentage CPU"
        metric_resource_id = azurerm_virtual_machine_scale_set.example.id
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
      send_to_subscription_administrator    = var.send_to_subscription_administrator
      send_to_subscription_co_administrator = var.send_to_subscription_co_administrator
      custom_emails                         = var.custom_emails
    }
  }
  }
}