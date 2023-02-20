resource "azurerm_virtual_desktop_application" "chrome" {
  name                         = var.azurerm_virtual_desktop_application-name
  application_group_id         = var.azurerm_virtual_desktop_application-application_group_id
  friendly_name                = var.azurerm_virtual_desktop_application-friendly_name
  description                  = var.azurerm_virtual_desktop_application-description
  path                         = var.azurerm_virtual_desktop_application-path
  command_line_argument_policy = var.azurerm_virtual_desktop_application-command_line_argument_policy
  command_line_arguments       = var.azurerm_virtual_desktop_application-command_line_arguments
  show_in_portal               = var.azurerm_virtual_desktop_application-show_in_portal
  icon_path                    = var.azurerm_virtual_desktop_application-icon_path
  icon_index                   = var.azurerm_virtual_desktop_application-icon_index
}