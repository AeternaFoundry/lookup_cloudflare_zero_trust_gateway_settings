variable "zero_trust_gateway_settings_lookup" {
  description = <<EOT
Map of zero_trust_gateway_settings_lookup, attributes below
Optional:
    - account_id
EOT

  type = map(object({
    account_id = optional(string)
  }))
}

