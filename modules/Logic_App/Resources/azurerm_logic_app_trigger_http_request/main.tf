resource "azurerm_logic_app_trigger_http_request" "example" {
  name         = var.name
  logic_app_id = var.logic_app_id

  schema = <<SCHEMA
{
     {
}
SCHEMA

}