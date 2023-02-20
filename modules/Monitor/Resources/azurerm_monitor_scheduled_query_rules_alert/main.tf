# Example: Alerting Action with result count trigger
resource "azurerm_monitor_scheduled_query_rules_alert" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  action {
    action_group           = var.action_group
    email_subject          = var.email_subject
    custom_webhook_payload = var.custom_webhook_payload
  }
  data_source_id = var.data_source_id
  description    = var.description
  enabled        = var.enabled
  # Count all requests with server error result code grouped into 5-minute bins
  /*query       = <<-QUERY
  requests
    | where tolong(resultCode) >= 500
    | summarize count() by bin(timestamp, 5m)*/
  //QUERY
  severity    = var.severity
  frequency   = var.frequency
  time_window = var.time_window
  trigger {
    operator  = var.operator
    threshold = var.threshold
  }
  tags = {
    foo = var.foo
  }
}
/*
# Example: Alerting Action Cross-Resource
resource "azurerm_monitor_scheduled_query_rules_alert" "example2" {
  name                = "example"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  authorized_resource_ids = [azurerm_application_insights.example2.id]
  action {
    action_group           = []
    email_subject          = "Email Header"
    custom_webhook_payload = "{}"
  }
  data_source_id = azurerm_application_insights.example.id
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
  , azurerm_application_insights.example2.id)
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