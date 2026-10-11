variable "ssm_parameters_by_path_lookup" {
  description = <<EOT
Map of ssm_parameters_by_path_lookup, attributes below
Required:
    - path
Optional:
    - recursive
    - region
    - with_decryption
EOT

  type = map(object({
    path            = string
    recursive       = optional(bool)
    region          = optional(string)
    with_decryption = optional(bool)
  }))
}

