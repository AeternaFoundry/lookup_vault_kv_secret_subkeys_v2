variable "kv_secret_subkeys_v2_lookup" {
  description = <<EOT
Map of kv_secret_subkeys_v2_lookup, attributes below
Required:
    - mount
    - name
Optional:
    - depth
    - namespace
    - version
EOT

  type = map(object({
    mount     = string
    name      = string
    depth     = optional(number)
    namespace = optional(string)
    version   = optional(number)
  }))
}

