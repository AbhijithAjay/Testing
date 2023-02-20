resource "azurerm_logz_sub_account_tag_rule" "example" {
  logz_sub_account_id    = var.logz_sub_account_id
  send_aad_logs          = var.send_aad_logs
  send_activity_logs     = var.send_activity_logs
  send_subscription_logs = var.send_subscription_logs

  tag_filter {
    name   = var.name1
    action = var.action_include
    value  = var.value1
  }

  tag_filter {
    name   = var.name2
    action = var.action_exclude
    value  = var.value_2
  }
}