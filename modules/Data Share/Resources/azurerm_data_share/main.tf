resource "azurerm_data_share" "example" {
  name        = var.name 
  account_id  = var.account_id
  kind        = var.kind
  description = var.description
  terms       = var.terms

  snapshot_schedule {
    name       = var.snapshot_schedule_name
    recurrence = var.snapshot_schedule_recurrence
    start_time = var.snapshot_schedule_start_time
  }
}