
resource "azurerm_logz_monitor" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location 
  plan {
    billing_cycle  = var.billing_cycle
    effective_date = var.effective_date
    plan_id        = var.plan_id
    usage_type     = var.usage_type
  }

  user {
    email        = var.email
    first_name   = var.first_name
    last_name    = var.last_name 
    phone_number = var.phone_number
  }
}