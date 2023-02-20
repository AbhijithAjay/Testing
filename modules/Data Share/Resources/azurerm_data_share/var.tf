variable "name " {default = "euclid_azurerm_data_share"}   
variable "account_id" {default = "azurerm_data_share_account.example.id"}
variable "kind" {default = "CopyBased"}
variable "description" {default = "example desc"}
variable "terms" {default = "example terms"}
variable "snapshot_schedule_name" {default = "example-ss"}
variable "snapshot_schedule_recurrence" {default = "Day"}
variable "snapshot_schedule_start_time" {default = "2020-04-17T04:47:52.9614956Z"}