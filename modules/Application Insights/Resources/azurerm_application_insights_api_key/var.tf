variable "name" {default ="euclid_azurerm_application_insights_api_key"}
variable "application_insights_id" {default="azurerm_application_insights.example.id"}
variable "read_permissions" {default =["aggregate", "api", "draft", "extendqueries", "search"]}
variable "write_permissions" {default=["annotations"]}
variable "authread_permissions" {default= ["agentconfig"]}
variable "fullread_permissions" {default =["agentconfig", "aggregate", "api", "draft", "extendqueries", "search"]}
variable "fullwrite_permissions" {default = ["annotations"]}