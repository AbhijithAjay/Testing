resource "azurerm_monitor_action_group" "euclid" {
  name                = var.azurerm_monitor_action_group-name
  resource_group_name        = azurerm_resource_group.euclid.name
  short_name          = var.azurerm_monitor_action_group-short_name

  arm_role_receiver {
    name                    = var.azurerm_monitor_action_group-name_arm_role_receiver
    role_id                 = var.azurerm_monitor_action_group-role_id
    use_common_alert_schema = var.azurerm_monitor_action_group-use_common_alert_schema
  }

  automation_runbook_receiver {
    name                    = var.azurerm_monitor_action_group-name_automation_runbook_receiver
    automation_account_id   = var.azurerm_monitor_action_group-automation_account_id
    runbook_name            = var.azurerm_monitor_action_group-runbook_name
    webhook_resource_id     = var.azurerm_monitor_action_group-webhook_resource_id
    is_global_runbook       = var.azurerm_monitor_action_group-is_global_runbook
    service_uri             = var.azurerm_monitor_action_group-service_uri_automation_runbook_receiver
    use_common_alert_schema = var.azurerm_monitor_action_group-use_common_alert_schema
  }

  azure_app_push_receiver {
    name          = var.azurerm_monitor_action_group-name_azure_app_push_receiver
    email_address = var.azurerm_monitor_action_group-email_address_azure_app_push_receiver
  }

  azure_function_receiver {
    name                     = var.azurerm_monitor_action_group-name_azure_function_receiver
    function_app_resource_id = var.azurerm_monitor_action_group-function_app_resource_id
    function_name            = var.azurerm_monitor_action_group-function_name
    http_trigger_url         = var.azurerm_monitor_action_group-http_trigger_url
    use_common_alert_schema  = var.azurerm_monitor_action_group-use_common_alert_schema
  }


  email_receiver {
    name                    = var.azurerm_monitor_action_group-name_email_receiver
    email_address           = var.azurerm_monitor_action_group-email_address_email_receiver
    use_common_alert_schema = var.azurerm_monitor_action_group-use_common_alert_schema
  }

  event_hub_receiver {
    name                    = var.azurerm_monitor_action_group-name_event_hub_receiver
    event_hub_id            = var.azurerm_monitor_action_group-event_hub_id
    use_common_alert_schema = var.azurerm_monitor_action_group-use_common_alert_schema_event_hub_receiver
  }

  itsm_receiver {
    name                 = var.azurerm_monitor_action_group-name_itsm_receiver
    workspace_id         = var.azurerm_monitor_action_group-workspace_id
    connection_id        = var.azurerm_monitor_action_group-connection_id
    ticket_configuration = var.azurerm_monitor_action_group-ticket_configuration
    region               = var.azurerm_monitor_action_group-region
  }

  logic_app_receiver {
    name                    = var.azurerm_monitor_action_group-name_logic_app_receiver
    resource_id             = var.azurerm_monitor_action_group-resource_id
    callback_url            = var.azurerm_monitor_action_group-callback_url
    use_common_alert_schema = var.azurerm_monitor_action_group-use_common_alert_schema
  }

  sms_receiver {
    name         = var.azurerm_monitor_action_group-name_sms_receiver
    country_code = var.azurerm_monitor_action_group-country_code
    phone_number = var.azurerm_monitor_action_group-phone_number
  }

  voice_receiver {
    name         = var.azurerm_monitor_action_group-name_voice_receiver
    country_code = var.azurerm_monitor_action_group-country_code
    phone_number = var.azurerm_monitor_action_group-phone_number
  }

  webhook_receiver {
    name                    = var.azurerm_monitor_action_group-name_webhook_receiver
    service_uri             = var.azurerm_monitor_action_group-service_uri_webhook_receiver
    use_common_alert_schema = var.azurerm_monitor_action_group-use_common_alert_schema
  }
}