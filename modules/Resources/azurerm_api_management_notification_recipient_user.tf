resource "azurerm_api_management_notification_recipient_user" "euclid" {
  api_management_id = azurerm_api_management.euclid.id
  notification_type = var.azurerm_api_management_notification_recipient_user-notification_type
  user_id           = azurerm_api_management_user.euclid.user_id
}
