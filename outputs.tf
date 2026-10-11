output "fleet_apps_management_recommended_patches_lookup_id" {
  description = "Map of id values across all fleet_apps_management_recommended_patches_lookup, keyed the same as var.fleet_apps_management_recommended_patches_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_recommended_patches.fleet_apps_management_recommended_patches_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_recommended_patches_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_recommended_patches_lookup, keyed the same as var.fleet_apps_management_recommended_patches_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_recommended_patches.fleet_apps_management_recommended_patches_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_recommended_patches_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_recommended_patches_lookup, keyed the same as var.fleet_apps_management_recommended_patches_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_recommended_patches.fleet_apps_management_recommended_patches_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_recommended_patches_lookup_patch_id" {
  description = "Map of patch_id values across all fleet_apps_management_recommended_patches_lookup, keyed the same as var.fleet_apps_management_recommended_patches_lookup except keys with no patch_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_recommended_patches.fleet_apps_management_recommended_patches_lookup : k => v.patch_id if v.patch_id != null && length(v.patch_id) > 0 }
}
output "fleet_apps_management_recommended_patches_lookup_patch_level" {
  description = "Map of patch_level values across all fleet_apps_management_recommended_patches_lookup, keyed the same as var.fleet_apps_management_recommended_patches_lookup except keys with no patch_level are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_recommended_patches.fleet_apps_management_recommended_patches_lookup : k => v.patch_level if v.patch_level != null && length(v.patch_level) > 0 }
}
output "fleet_apps_management_recommended_patches_lookup_patch_type" {
  description = "Map of patch_type values across all fleet_apps_management_recommended_patches_lookup, keyed the same as var.fleet_apps_management_recommended_patches_lookup except keys with no patch_type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_recommended_patches.fleet_apps_management_recommended_patches_lookup : k => v.patch_type if v.patch_type != null && length(v.patch_type) > 0 }
}
output "fleet_apps_management_recommended_patches_lookup_recommended_patch_collection" {
  description = "Map of recommended_patch_collection values across all fleet_apps_management_recommended_patches_lookup, keyed the same as var.fleet_apps_management_recommended_patches_lookup except keys with no recommended_patch_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_recommended_patches.fleet_apps_management_recommended_patches_lookup : k => v.recommended_patch_collection if v.recommended_patch_collection != null && length(v.recommended_patch_collection) > 0 }
}
output "fleet_apps_management_recommended_patches_lookup_severity" {
  description = "Map of severity values across all fleet_apps_management_recommended_patches_lookup, keyed the same as var.fleet_apps_management_recommended_patches_lookup except keys with no severity are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_recommended_patches.fleet_apps_management_recommended_patches_lookup : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "fleet_apps_management_recommended_patches_lookup_target_id" {
  description = "Map of target_id values across all fleet_apps_management_recommended_patches_lookup, keyed the same as var.fleet_apps_management_recommended_patches_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_recommended_patches.fleet_apps_management_recommended_patches_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "fleet_apps_management_recommended_patches_lookup_target_name" {
  description = "Map of target_name values across all fleet_apps_management_recommended_patches_lookup, keyed the same as var.fleet_apps_management_recommended_patches_lookup except keys with no target_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_recommended_patches.fleet_apps_management_recommended_patches_lookup : k => v.target_name if v.target_name != null && length(v.target_name) > 0 }
}

