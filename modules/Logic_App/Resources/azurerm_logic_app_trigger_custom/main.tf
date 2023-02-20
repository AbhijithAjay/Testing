
resource "azurerm_logic_app_trigger_custom" "example" {
  name         = var.name
  logic_app_id = var.logic_app_id
  body = <<BODY
{
  
  }
  
}
BODY

}