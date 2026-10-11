variable "cloud_project_storage_objects_lookup" {
  description = <<EOT
Map of cloud_project_storage_objects_lookup, attributes below
Required:
    - name
    - region_name
    - service_name
Optional:
    - key_marker
    - limit
    - prefix
    - version_id_marker
    - with_versions
EOT

  type = map(object({
    name              = string
    region_name       = string
    service_name      = string
    key_marker        = optional(string)
    limit             = optional(number)
    prefix            = optional(string)
    version_id_marker = optional(string)
    with_versions     = optional(bool)
  }))
}

