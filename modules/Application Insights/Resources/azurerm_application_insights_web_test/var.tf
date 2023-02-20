variable "name" {default ="euclid_azurerm_application_insights_web_test"}
variable "location" {default="azurerm_application_insights.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "application_insights_id" {default="azurerm_application_insights.example.id"}
variable "kind" {default= "ping"}
variable "frequency" {default = "300"}
variable "timeout" {default = "60"}
variable "enabled" {default = "true"}
variable "geo_locations" {default = ["us-tx-sn1-azr", "us-il-ch1-azr"]}
variable "configuration" {default =[<<EOD
XML
<WebTest Name="WebTest1" Id="ABD48585-0831-40CB-9069-682EA6BB3583" Enabled="True" CssProjectStructure="" CssIteration="" Timeout="0" WorkItemIds="" xmlns="http://microsoft.com/schemas/VisualStudio/TeamTest/2010" Description="" CredentialUserName="" CredentialPassword="" PreAuthenticate="True" Proxy="default" StopOnError="False" RecordedResultFile="" ResultsLocale="">
  <Items>
    <Request Method="GET" Guid="a5f10126-e4cd-570d-961c-cea43999a200" Version="1.1" Url="http://microsoft.com" ThinkTime="0" Timeout="300" ParseDependentRequests="True" FollowRedirects="True" RecordResult="True" Cache="False" ResponseTimeGoal="0" Encoding="utf-8" ExpectedHttpStatusCode="200" ExpectedResponseUrl="" ReportingName="" IgnoreHttpStatusCode="False" />
  </Items>
</WebTest>
XML
EOD
]}
