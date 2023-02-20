resource "azurerm_api_management_notification_recipient_user" "example" {
  api_management_id = var.api_management_id
  notification_type = var.notification_type
  user_id           = var.user_id
}
