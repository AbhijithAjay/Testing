variable "name" {default = "euclid_azurerm_monitor_action_group"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "short_name" {default = "p0action"}
variable "name_arm_role_receiver" {default = "armroleaction"}
variable "role_id" {default = "de139f84-1756-47ae-9be6-808fbbe84772"}
variable "use_common_alert_schema" {default = "true"}
variable "use_common_alert_schema_event_hub_receiver" {default = "false"}
variable "name_automation_runbook_receiver" {default = "action_name_1"}
variable "automation_account_id" {default = "/subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/rg-runbooks/providers/microsoft.automation/automationaccounts/aaa001"}
variable "runbook_name" {default = "my runbook"}
variable "webhook_resource_id" {default = "/subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/rg-runbooks/providers/microsoft.automation/automationaccounts/aaa001/webhooks/webhook_alert"}
variable "is_global_runbook" {default = "true"}
variable "service_uri_automation_runbook_receiver" {default = "https://s13events.azure-automation.net/webhooks?token=randomtoken"}
variable "name_azure_app_push_receiver" {default = "pushtoadmin"}
variable "email_address_azure_app_push_receiver" {default = "admin@contoso.com"}
variable "name_azure_function_receiver" {default = "funcaction"}
variable "function_app_resource_id" {default = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-funcapp/providers/Microsoft.Web/sites/funcapp"}
variable "function_name" {default = "myfunc"}
variable "http_trigger_url" {default = "https://example.com/trigger"}
variable "name_email_receiver" {default = "sendtodevops"}
variable "email_address_email_receiver" {default = "devops@contoso.com"}
variable "name_event_hub_receiver" {default = "sendtoeventhub"}
variable "event_hub_id" {default = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-eventhub/providers/Microsoft.EventHub/namespaces/eventhubnamespace/eventhubs/eventhub1"}
variable "name_itsm_receiver" {default = "createorupdateticket"}
variable "workspace_id" {default = "${data.azurerm_client_config.current.subscription_id}|${azurerm_log_analytics_workspace.example.workspace_id}"}
variable "connection_id" {default = "53de6956-42b4-41ba-be3c-b154cdf17b13"}
variable "ticket_configuration" {default = "{}"}
variable "region" {default = "southcentralus"}
variable "name_logic_app_receiver" {default = "logicappaction"}
variable "resource_id" {default = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-logicapp/providers/Microsoft.Logic/workflows/logicapp"}
variable "callback_url" {default = "https://logicapptriggerurl/..."}
variable "name_sms_receiver" {default = "oncallmsg"}
variable "country_code" {default = " "}
variable "phone_number" {default = " "}
variable "name_voice_receiver" {default = "remotesupport"}
variable "name_webhook_receiver" {default = "callmyapiaswell"}
variable "service_uri_webhook_receiver" {default = "http://example.com/alert"}


