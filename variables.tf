variable "identity_groups" {
  description = <<EOT
Map of identity_groups, attributes below
Optional:
    - external_member_entity_ids
    - external_member_group_ids
    - external_policies
    - member_entity_ids
    - member_group_ids
    - metadata
    - name
    - namespace
    - policies
    - type
EOT

  type = map(object({
    external_member_entity_ids = optional(bool)
    external_member_group_ids  = optional(bool)
    external_policies          = optional(bool)
    member_entity_ids          = optional(set(string))
    member_group_ids           = optional(set(string))
    metadata                   = optional(map(string))
    name                       = optional(string)
    namespace                  = optional(string)
    policies                   = optional(set(string))
    type                       = optional(string)
  }))
}

