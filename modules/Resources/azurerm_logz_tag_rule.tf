resource "azurerm_logz_tag_rule" "euclid" {
  logz_monitor_id = var.azurerm_logz_tag_rule-logz_monitor_id
  tag_filter {
    name   = var.azurerm_logz_tag_rule-name1
    action = var.azurerm_logz_tag_rule-action_include
    value  = var.azurerm_logz_tag_rule-value1
  }
  tag_filter {
    name   = var.azurerm_logz_tag_rule-name2
    action = var.azurerm_logz_tag_rule-action_exclude
    value  = var.azurerm_logz_tag_rule-value_2
  }
  
}