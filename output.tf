output "location" {
    description = "Location where resources are deployed."
    value       = local.location
}

output "acr" {value = local.acr}
output "aks" {value = local.aks}
output "app_gateway" {value = local.app_gateway}
output "app_insights" {value = local.app_insights}
output "app_service_plan" {value = local.app_service_plan}
output "cosmosdb" {value = local.cosmosdb}
output "data_warehouse" {value = local.data_warehouse}
output "databricks" {value = local.databricks}
output "datafactory" {value = local.datafactory}
output "datalake" {value = local.datalake}
output "disk" {value = local.disk}
output "dnszone" {value = local.dnszone}
output "event_grid" {value = local.event_grid}
output "event_hub_namespace" {value = local.event_hub_namespace}
output "event_hub" {value = local.event_hub}
output "front_door" {value = local.front_door}
output "function" {value = local.function}
output "ipconfig" {value = local.ipconfig}
output "key_vault" {value = local.key_vault}
output "log_dsetting" {value = local.log_dsetting}
output "log_insight" {value = local.log_insight}
output "log_metric" {value = local.log_metric}
output "log_monitor" {value = local.log_monitor}
output "log_workspace" {value = local.log_workspace}
output "managed_identity" {value = local.managed_identity}
output "mssql_fw" {value = local.mssql_fw}
output "mssql_srv" {value = local.mssql_srv}
output "nic" {value = local.nic}
output "nsg" {value = local.nsg}
output "osdisk" {value = local.osdisk}
output "pg_srv" {value = local.pg_srv}
output "private_dnszone" {value = local.private_dnszone}
output "private_endpoint" {value = local.private_endpoint}
output "public_ip_gw" {value = local.public_ip_gw}
output "public_ip_vpn" {value = local.public_ip_vpn}
output "public_ip" {value = local.public_ip}
output "redis" {value = local.redis}
output "resource_group" {value = local.resource_group}
output "service_bus" {value = local.service_bus}
output "ssl" {value = local.ssl}
output "storage_account" {value = local.storage_account}
output "storage_container" {value = local.storage_container}
output "subnet" {value = local.subnet}
output "traffic_manager" {value = local.traffic_manager}
output "vm_linux" {value = local.vm_linux}
output "vm_win" {value = local.vm_win}
output "vnet" {value = local.vnet}
output "vpn" {value = local.vpn}
output "webapp" {value = local.webapp}
output "webjob" {value = local.webjob}

output "tags" {
    description = "Tags that will be applied to your resources."
    value       = local.tags
}