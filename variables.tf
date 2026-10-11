variable "google_tag_gateways" {
  description = <<EOT
Map of google_tag_gateways, attributes below
Required:
    - enabled
    - endpoint
    - hide_original_ip
    - measurement_id
    - zone_id
Optional:
    - set_up_tag
EOT

  type = map(object({
    enabled          = bool
    endpoint         = string
    hide_original_ip = bool
    measurement_id   = string
    zone_id          = string
    set_up_tag       = optional(bool)
  }))
}

