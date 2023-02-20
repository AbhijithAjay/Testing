resource "azurerm_logz_tag_rule" "example" {
  logz_monitor_id = var.logz_monitor_id
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