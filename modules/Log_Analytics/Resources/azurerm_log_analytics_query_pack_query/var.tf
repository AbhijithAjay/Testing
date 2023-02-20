variable "name" {default = "euclid_azurerm_log_analytics_query_pack_query"}
variable "query_pack_id" {default = "azurerm_log_analytics_query_pack.example.id"}
variable "body" {default = "let newExceptionsTimeRange = 1d;\nlet timeRangeToCheckBefore = 7d;\nexceptions\n| where timestamp < ago(timeRangeToCheckBefore)\n| summarize count() by problemId\n| join kind= rightanti (\nexceptions\n| where timestamp >= ago(newExceptionsTimeRange)\n| extend stack = tostring(details[0].rawStack)\n| summarize count(), dcount(user_AuthenticatedId), min(timestamp), max(timestamp), any(stack) by problemId  \n) on problemId \n| order by  count_ desc\n"}
variable "display_name" {default = "Exceptions - New in the last 24 hours"}


