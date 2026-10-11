data "oci_fleet_apps_management_recommended_patches" "fleet_apps_management_recommended_patches_lookup" {
  for_each = var.fleet_apps_management_recommended_patches_lookup

  compartment_id = each.value.compartment_id
  patch_id       = each.value.patch_id
  patch_level    = each.value.patch_level
  patch_type     = each.value.patch_type
  severity       = each.value.severity
  target_id      = each.value.target_id
  target_name    = each.value.target_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

