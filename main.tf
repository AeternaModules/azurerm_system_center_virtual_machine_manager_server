data "azurerm_key_vault_secret" "password" {
  for_each     = { for k, v in var.system_center_virtual_machine_manager_servers : k => v if v.password_key_vault_id != null && v.password_key_vault_secret_name != null }
  name         = each.value.password_key_vault_secret_name
  key_vault_id = each.value.password_key_vault_id
}
resource "azurerm_system_center_virtual_machine_manager_server" "system_center_virtual_machine_manager_servers" {
  for_each = var.system_center_virtual_machine_manager_servers

  custom_location_id  = each.value.custom_location_id
  fqdn                = each.value.fqdn
  location            = each.value.location
  name                = each.value.name
  password            = each.value.password != null ? each.value.password : try(data.azurerm_key_vault_secret.password[each.key].value, null)
  resource_group_name = each.value.resource_group_name
  username            = each.value.username
  port                = each.value.port
  tags                = each.value.tags
}

