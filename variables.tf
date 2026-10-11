variable "data_safe_security_policy_deployments_lookup" {
  description = <<EOT
Map of data_safe_security_policy_deployments_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - display_name
    - security_policy_deployment_id
    - security_policy_id
    - state
    - target_id
    - target_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                = string
    access_level                  = optional(string)
    compartment_id_in_subtree     = optional(bool)
    display_name                  = optional(string)
    security_policy_deployment_id = optional(string)
    security_policy_id            = optional(string)
    state                         = optional(string)
    target_id                     = optional(string)
    target_type                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

