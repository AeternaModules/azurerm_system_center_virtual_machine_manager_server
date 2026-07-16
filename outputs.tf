output "system_center_virtual_machine_manager_servers_id" {
  description = "Map of id values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "system_center_virtual_machine_manager_servers_custom_location_id" {
  description = "Map of custom_location_id values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.custom_location_id if v.custom_location_id != null && length(v.custom_location_id) > 0 }
}
output "system_center_virtual_machine_manager_servers_fqdn" {
  description = "Map of fqdn values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "system_center_virtual_machine_manager_servers_location" {
  description = "Map of location values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "system_center_virtual_machine_manager_servers_name" {
  description = "Map of name values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "system_center_virtual_machine_manager_servers_password" {
  description = "Map of password values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "system_center_virtual_machine_manager_servers_port" {
  description = "Map of port values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.port if v.port != null }
}
output "system_center_virtual_machine_manager_servers_resource_group_name" {
  description = "Map of resource_group_name values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "system_center_virtual_machine_manager_servers_tags" {
  description = "Map of tags values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "system_center_virtual_machine_manager_servers_username" {
  description = "Map of username values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.username if v.username != null && length(v.username) > 0 }
}

