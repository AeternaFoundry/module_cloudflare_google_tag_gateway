resource "cloudflare_google_tag_gateway" "google_tag_gateways" {
  for_each = var.google_tag_gateways

  enabled          = each.value.enabled
  endpoint         = each.value.endpoint
  hide_original_ip = each.value.hide_original_ip
  measurement_id   = each.value.measurement_id
  zone_id          = each.value.zone_id
  set_up_tag       = each.value.set_up_tag
}

