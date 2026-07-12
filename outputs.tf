output "system_center_virtual_machine_manager_servers_custom_location_id" {
  description = "Map of custom_location_id values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.custom_location_id }
}
output "system_center_virtual_machine_manager_servers_fqdn" {
  description = "Map of fqdn values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.fqdn }
}
output "system_center_virtual_machine_manager_servers_location" {
  description = "Map of location values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.location }
}
output "system_center_virtual_machine_manager_servers_name" {
  description = "Map of name values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.name }
}
output "system_center_virtual_machine_manager_servers_password" {
  description = "Map of password values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.password }
  sensitive   = true
}
output "system_center_virtual_machine_manager_servers_port" {
  description = "Map of port values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.port }
}
output "system_center_virtual_machine_manager_servers_resource_group_name" {
  description = "Map of resource_group_name values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.resource_group_name }
}
output "system_center_virtual_machine_manager_servers_tags" {
  description = "Map of tags values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.tags }
}
output "system_center_virtual_machine_manager_servers_username" {
  description = "Map of username values across all system_center_virtual_machine_manager_servers, keyed the same as var.system_center_virtual_machine_manager_servers"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_server.system_center_virtual_machine_manager_servers : k => v.username }
}

