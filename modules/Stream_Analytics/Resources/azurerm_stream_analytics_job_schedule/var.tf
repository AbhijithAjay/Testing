variable "name" {default = "euclid_azurerm_stream_analytics_job_schedule"}
variable "stream_analytics_job_id" {default = "azurerm_stream_analytics_job.example.id"}
variable "start_mode" {default = "CustomTime"}
variable "start_time" {default = "2022-09-21T00:00:00Z"}
variable "depends_on" {default = ["azurerm_stream_analytics_job.example,azurerm_stream_analytics_stream_input_blob.example,azurerm_stream_analytics_output_blob.example,"]}
