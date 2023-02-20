# euclid: Alerting Action with result count trigger
resource "azurerm_monitor_scheduled_query_rules_alert" "euclid" {
  name                = var.azurerm_monitor_scheduled_query_rules_alert-name
  location            = var.azurerm_monitor_scheduled_query_rules_alert-location
  resource_group_name        = azurerm_resource_group.euclid.name

  action {
    action_group           = var.azurerm_monitor_scheduled_query_rules_alert-action_group
    email_subject          = var.azurerm_monitor_scheduled_query_rules_alert-email_subject
    custom_webhook_payload = var.azurerm_monitor_scheduled_query_rules_alert-custom_webhook_payload
  }
  data_source_id = var.azurerm_monitor_scheduled_query_rules_alert-data_source_id
  description    = var.azurerm_monitor_scheduled_query_rules_alert-description
  enabled        = var.azurerm_monitor_scheduled_query_rules_alert-enabled
  # Count all requests with server error result code grouped into 5-minute bins
  /*query       = <<-QUERY
  requests
    | where tolong(resultCode) >= 500
    | summarize count() by bin(timestamp, 5m)*/
  //QUERY
  severity    = var.azurerm_monitor_scheduled_query_rules_alert-severity
  frequency   = var.azurerm_monitor_scheduled_query_rules_alert-frequency
  time_window = var.azurerm_monitor_scheduled_query_rules_alert-time_window
  trigger {
    operator  = var.azurerm_monitor_scheduled_query_rules_alert-operator
    threshold = var.azurerm_monitor_scheduled_query_rules_alert-threshold
  }
  tags = {
    foo = var.azurerm_monitor_scheduled_query_rules_alert-tags_foo
  }
}
/*
# euclid: Alerting Action Cross-Resource
resource "azurerm_monitor_scheduled_query_rules_alert" "euclid2" {
  name                = "euclid"
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  authorized_resource_ids = [azurerm_application_insights.euclid2.id]
  action {
    action_group           = []
    email_subject          = "Email Header"
    custom_webhook_payload = "{}"
  }
  data_source_id = azurerm_application_insights.euclid.id
  description    = "Query may access data within multiple resources"
  enabled        = true
  # Count requests in multiple log resources and group into 5-minute bins by HTTP operation
  query = format(<<-QUERY
  let a=requests
    | where toint(resultCode) >= 500
    | extend fail=1; let b=app('%s').requests
    | where toint(resultCode) >= 500 | extend fail=1; a
    | join b on fail
QUERY
  , azurerm_application_insights.euclid2.id)
  severity    = 1
  frequency   = 5
  time_window = 30
  trigger {
    operator  = "GreaterThan"
    threshold = 3
  }
  tags = {
    foo = "bar"
  }
}*/