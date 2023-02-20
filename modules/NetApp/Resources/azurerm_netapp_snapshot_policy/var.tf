variable "name" {default = "euclid_azurerm_netapp_snapshot_policy"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "account_name" {default = "azurerm_netapp_account.example.name"}
variable "enabled" {default = "true"}
variable "hourly_schedule_snapshots_to_keep" {default = "4"}
variable "hourly_schedule_minute" {default = "15"}
variable " daily_schedule_snapshots_to_keep" {default = "2"}
variable "daily_schedule_hour" {default = "20"}
variable "daily_schedule_minute" {default = "15"}
variable "weekly_schedule_snapshots_to_keep" {default = "1"}
variable " weekly_schedule_days_of_week" {default = "[ Monday, Friday]"}
variable "weekly_schedule_hour" {default = "23"}
variable "weekly_schedule_minute" {default = "0"}
variable "monthly_schedule_snapshots_to_keep" {default = "1"}
variable "monthly_schedule_days_of_month" {default = "[1, 15, 20, 30]"}
variable "monthly_schedule_hour" {default = " 5"}
variable " monthly_schedule_minute" {default = "45"}

 