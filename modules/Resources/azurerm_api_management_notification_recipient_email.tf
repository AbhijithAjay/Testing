resource "azurerm_api_management_notification_recipient_email" "euclid" {
  api_management_id = azurerm_api_management.euclid.id
  notification_type = var.azurerm_api_management_notification_recipient_email-notification_type
  email             = var.azurerm_api_management_notification_recipient_email-email
}
