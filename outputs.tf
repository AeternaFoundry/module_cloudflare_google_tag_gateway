output "google_tag_gateways_id" {
  description = "Map of id values across all google_tag_gateways, keyed the same as var.google_tag_gateways except keys with no id are omitted"
  value       = { for k, v in cloudflare_google_tag_gateway.google_tag_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "google_tag_gateways_enabled" {
  description = "Map of enabled values across all google_tag_gateways, keyed the same as var.google_tag_gateways except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_google_tag_gateway.google_tag_gateways : k => v.enabled if v.enabled != null }
}
output "google_tag_gateways_endpoint" {
  description = "Map of endpoint values across all google_tag_gateways, keyed the same as var.google_tag_gateways except keys with no endpoint are omitted"
  value       = { for k, v in cloudflare_google_tag_gateway.google_tag_gateways : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "google_tag_gateways_hide_original_ip" {
  description = "Map of hide_original_ip values across all google_tag_gateways, keyed the same as var.google_tag_gateways except keys with no hide_original_ip are omitted"
  value       = { for k, v in cloudflare_google_tag_gateway.google_tag_gateways : k => v.hide_original_ip if v.hide_original_ip != null }
}
output "google_tag_gateways_measurement_id" {
  description = "Map of measurement_id values across all google_tag_gateways, keyed the same as var.google_tag_gateways except keys with no measurement_id are omitted"
  value       = { for k, v in cloudflare_google_tag_gateway.google_tag_gateways : k => v.measurement_id if v.measurement_id != null && length(v.measurement_id) > 0 }
}
output "google_tag_gateways_set_up_tag" {
  description = "Map of set_up_tag values across all google_tag_gateways, keyed the same as var.google_tag_gateways except keys with no set_up_tag are omitted"
  value       = { for k, v in cloudflare_google_tag_gateway.google_tag_gateways : k => v.set_up_tag if v.set_up_tag != null }
}
output "google_tag_gateways_zone_id" {
  description = "Map of zone_id values across all google_tag_gateways, keyed the same as var.google_tag_gateways except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_google_tag_gateway.google_tag_gateways : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

