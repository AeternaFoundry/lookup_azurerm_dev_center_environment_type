data "azurerm_dev_center_environment_type" "dev_center_environment_type_lookup" {
  for_each = var.dev_center_environment_type_lookup

  dev_center_id = each.value.dev_center_id
  name          = each.value.name
}

