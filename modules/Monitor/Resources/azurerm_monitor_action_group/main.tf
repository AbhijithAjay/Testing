resource "azurerm_monitor_action_group" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  short_name          = var.short_name

  arm_role_receiver {
    name                    = var.name_arm_role_receiver
    role_id                 = var.role_id
    use_common_alert_schema = var.use_common_alert_schema
  }

  automation_runbook_receiver {
    name                    = var.name_automation_runbook_receiver
    automation_account_id   = var.automation_account_id
    runbook_name            = var.runbook_name
    webhook_resource_id     = var.webhook_resource_id
    is_global_runbook       = var.is_global_runbook
    service_uri             = var.service_uri_automation_runbook_receiver
    use_common_alert_schema = var.use_common_alert_schema
  }

  azure_app_push_receiver {
    name          = var.name_azure_app_push_receiver
    email_address = var.email_address_azure_app_push_receiver
  }

  azure_function_receiver {
    name                     = var.name_azure_function_receiver
    function_app_resource_id = var.function_app_resource_id
    function_name            = var.function_name
    http_trigger_url         = var.http_trigger_url
    use_common_alert_schema  = var.use_common_alert_schema
  }


  email_receiver {
    name                    = var.name_email_receiver
    email_address           = var.email_address_email_receiver
    use_common_alert_schema = var.use_common_alert_schema
  }

  event_hub_receiver {
    name                    = var.name_event_hub_receiver
    event_hub_id            = var.event_hub_id
    use_common_alert_schema = var.use_common_alert_schema_event_hub_receiver
  }

  itsm_receiver {
    name                 = var.name_itsm_receiver
    workspace_id         = var.workspace_id
    connection_id        = var.connection_id
    ticket_configuration = var.ticket_configuration
    region               = var.region
  }

  logic_app_receiver {
    name                    = var.name_logic_app_receiver
    resource_id             = var.resource_id
    callback_url            = var.callback_url
    use_common_alert_schema = var.use_common_alert_schema
  }

  sms_receiver {
    name         = var.name_sms_receiver
    country_code = var.country_code
    phone_number = var.phone_number
  }

  voice_receiver {
    name         = var.name_voice_receiver
    country_code = var.country_code
    phone_number = var.phone_number
  }

  webhook_receiver {
    name                    = var.name_webhook_receiver
    service_uri             = var.service_uri_webhook_receiver
    use_common_alert_schema = var.use_common_alert_schema
  }
}