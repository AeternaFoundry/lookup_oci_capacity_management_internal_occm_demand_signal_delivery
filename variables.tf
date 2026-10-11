variable "capacity_management_internal_occm_demand_signal_delivery_lookup" {
  description = <<EOT
Map of capacity_management_internal_occm_demand_signal_delivery_lookup, attributes below
Required:
    - occm_demand_signal_delivery_id
EOT

  type = map(object({
    occm_demand_signal_delivery_id = string
  }))
}

