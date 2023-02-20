resource "azurerm_stream_analytics_function_javascript_uda" "example" {
  name                    = var.name
  stream_analytics_job_id = var.stream_analytics_job_id
/*  script = <<SCRIPT
function main() {
    this.init = function () {
        this.state = 0;
    }

    this.accumulate = function (value, timestamp) {
        this.state += value;
    }

    this.computeResult = function () {
        return this.state;
    }*/
}