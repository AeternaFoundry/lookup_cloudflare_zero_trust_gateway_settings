output "zero_trust_gateway_settings_lookup_id" {
  description = "Map of id values across all zero_trust_gateway_settings_lookup, keyed the same as var.zero_trust_gateway_settings_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_settings.zero_trust_gateway_settings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_gateway_settings_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_gateway_settings_lookup, keyed the same as var.zero_trust_gateway_settings_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_settings.zero_trust_gateway_settings_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_gateway_settings_lookup_created_at" {
  description = "Map of created_at values across all zero_trust_gateway_settings_lookup, keyed the same as var.zero_trust_gateway_settings_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_settings.zero_trust_gateway_settings_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_gateway_settings_lookup_settings" {
  description = "Map of settings values across all zero_trust_gateway_settings_lookup, keyed the same as var.zero_trust_gateway_settings_lookup except keys with no settings are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_settings.zero_trust_gateway_settings_lookup : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "zero_trust_gateway_settings_lookup_updated_at" {
  description = "Map of updated_at values across all zero_trust_gateway_settings_lookup, keyed the same as var.zero_trust_gateway_settings_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_settings.zero_trust_gateway_settings_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

