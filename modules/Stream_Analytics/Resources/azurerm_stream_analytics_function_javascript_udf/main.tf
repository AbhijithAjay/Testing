resource "azurerm_stream_analytics_function_javascript_udf" "example" {
  name                      = var.name
  stream_analytics_job_name = var.stream_analytics_job_name
  resource_group_name       = var.resource_group_name

/*  script = <<SCRIPT
function getRandomNumber(in) {
  return in;
}*/
}