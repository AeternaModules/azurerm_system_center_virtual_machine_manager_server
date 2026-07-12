variable "system_center_virtual_machine_manager_servers" {
  description = <<EOT
Map of system_center_virtual_machine_manager_servers, attributes below
Required:
    - custom_location_id
    - fqdn
    - location
    - name
    - password
    - password_key_vault_id (alternative to password - read from Key Vault instead)
    - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
    - resource_group_name
    - username
Optional:
    - port
    - tags
EOT

  type = map(object({
    custom_location_id             = string
    fqdn                           = string
    location                       = string
    name                           = string
    password                       = string
    password_key_vault_id          = optional(string)
    password_key_vault_secret_name = optional(string)
    resource_group_name            = string
    username                       = string
    port                           = optional(number)
    tags                           = optional(map(string))
  }))
}

