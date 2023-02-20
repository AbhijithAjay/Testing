resource "azurerm_logz_sub_account_tag_rule" "euclid" {
  logz_sub_account_id    = var.azurerm_logz_sub_account_tag_rule-logz_sub_account_id
  send_aad_logs          = var.azurerm_logz_sub_account_tag_rule-send_aad_logs
  send_activity_logs     = var.azurerm_logz_sub_account_tag_rule-send_activity_logs
  send_subscription_logs = var.azurerm_logz_sub_account_tag_rule-send_subscription_logs

  tag_filter {
    name   = var.azurerm_logz_sub_account_tag_rule-name1
    action = var.azurerm_logz_sub_account_tag_rule-action_include
    value  = var.azurerm_logz_sub_account_tag_rule-value1
  }

  tag_filter {
    name   = var.azurerm_logz_sub_account_tag_rule-name2
    action = var.azurerm_logz_sub_account_tag_rule-action_exclude
    value  = var.azurerm_logz_sub_account_tag_rule-value_2
  }
}