output "dev_center_environment_type_lookup_id" {
  description = "Map of id values across all dev_center_environment_type_lookup, keyed the same as var.dev_center_environment_type_lookup"
  value       = { for k, v in data.azurerm_dev_center_environment_type.dev_center_environment_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_center_environment_type_lookup_dev_center_id" {
  description = "Map of dev_center_id values across all dev_center_environment_type_lookup, keyed the same as var.dev_center_environment_type_lookup"
  value       = { for k, v in data.azurerm_dev_center_environment_type.dev_center_environment_type_lookup : k => v.dev_center_id if v.dev_center_id != null && length(v.dev_center_id) > 0 }
}
output "dev_center_environment_type_lookup_name" {
  description = "Map of name values across all dev_center_environment_type_lookup, keyed the same as var.dev_center_environment_type_lookup"
  value       = { for k, v in data.azurerm_dev_center_environment_type.dev_center_environment_type_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_center_environment_type_lookup_tags" {
  description = "Map of tags values across all dev_center_environment_type_lookup, keyed the same as var.dev_center_environment_type_lookup"
  value       = { for k, v in data.azurerm_dev_center_environment_type.dev_center_environment_type_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

