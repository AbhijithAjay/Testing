variable "name" {default = "euclid_azurerm_virtual_desktop_application"}
variable "application_group_id" {default = "azurerm_virtual_desktop_application_group.remoteapp.id"}
variable "friendly_name" {default = "Google Chrome"}
variable "description" {default = "Chromium based web browser"}
variable "path" {default = "C:\\Program Files\\Google\\Chrome\\Application\\chrome.exe"}
variable "command_line_argument_policy" {default = "DoNotAllow"}
variable "command_line_arguments" {default = "--incognito"}
variable "show_in_portal" {default = "false"}
variable "icon_path" {default = "C:\\Program Files\\Google\\Chrome\\Application\\chrome.exe"}
variable "icon_index" {default = "0"}

