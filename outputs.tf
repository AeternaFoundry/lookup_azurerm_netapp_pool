output "netapp_pool_lookup_id" {
  description = "Map of id values across all netapp_pool_lookup, keyed the same as var.netapp_pool_lookup"
  value       = { for k, v in data.azurerm_netapp_pool.netapp_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_pool_lookup_account_name" {
  description = "Map of account_name values across all netapp_pool_lookup, keyed the same as var.netapp_pool_lookup"
  value       = { for k, v in data.azurerm_netapp_pool.netapp_pool_lookup : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "netapp_pool_lookup_cool_access_enabled" {
  description = "Map of cool_access_enabled values across all netapp_pool_lookup, keyed the same as var.netapp_pool_lookup"
  value       = { for k, v in data.azurerm_netapp_pool.netapp_pool_lookup : k => v.cool_access_enabled if v.cool_access_enabled != null }
}
output "netapp_pool_lookup_custom_throughput_mibps" {
  description = "Map of custom_throughput_mibps values across all netapp_pool_lookup, keyed the same as var.netapp_pool_lookup"
  value       = { for k, v in data.azurerm_netapp_pool.netapp_pool_lookup : k => v.custom_throughput_mibps if v.custom_throughput_mibps != null }
}
output "netapp_pool_lookup_encryption_type" {
  description = "Map of encryption_type values across all netapp_pool_lookup, keyed the same as var.netapp_pool_lookup"
  value       = { for k, v in data.azurerm_netapp_pool.netapp_pool_lookup : k => v.encryption_type if v.encryption_type != null && length(v.encryption_type) > 0 }
}
output "netapp_pool_lookup_location" {
  description = "Map of location values across all netapp_pool_lookup, keyed the same as var.netapp_pool_lookup"
  value       = { for k, v in data.azurerm_netapp_pool.netapp_pool_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_pool_lookup_name" {
  description = "Map of name values across all netapp_pool_lookup, keyed the same as var.netapp_pool_lookup"
  value       = { for k, v in data.azurerm_netapp_pool.netapp_pool_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_pool_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_pool_lookup, keyed the same as var.netapp_pool_lookup"
  value       = { for k, v in data.azurerm_netapp_pool.netapp_pool_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "netapp_pool_lookup_service_level" {
  description = "Map of service_level values across all netapp_pool_lookup, keyed the same as var.netapp_pool_lookup"
  value       = { for k, v in data.azurerm_netapp_pool.netapp_pool_lookup : k => v.service_level if v.service_level != null && length(v.service_level) > 0 }
}
output "netapp_pool_lookup_size_in_tb" {
  description = "Map of size_in_tb values across all netapp_pool_lookup, keyed the same as var.netapp_pool_lookup"
  value       = { for k, v in data.azurerm_netapp_pool.netapp_pool_lookup : k => v.size_in_tb if v.size_in_tb != null }
}

