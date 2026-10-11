variable "fleet_apps_management_recommended_patches_lookup" {
  description = <<EOT
Map of fleet_apps_management_recommended_patches_lookup, attributes below
Required:
    - compartment_id
Optional:
    - patch_id
    - patch_level
    - patch_type
    - severity
    - target_id
    - target_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    patch_id       = optional(string)
    patch_level    = optional(string)
    patch_type     = optional(string)
    severity       = optional(string)
    target_id      = optional(string)
    target_name    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

