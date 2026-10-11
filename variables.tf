variable "delegate_access_control_delegation_controls" {
  description = <<EOT
Map of delegate_access_control_delegation_controls, attributes below
Required:
    - compartment_id
    - delegation_subscription_ids
    - display_name
    - notification_message_format
    - notification_topic_id
    - resource_ids
    - resource_type
Optional:
    - defined_tags
    - description
    - freeform_tags
    - is_auto_approve_during_maintenance
    - num_approvals_required
    - pre_approved_service_provider_action_names
    - vault_id
    - vault_key_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                             = string
    delegation_subscription_ids                = list(string)
    display_name                               = string
    notification_message_format                = string
    notification_topic_id                      = string
    resource_ids                               = list(string)
    resource_type                              = string
    defined_tags                               = optional(map(string))
    description                                = optional(string)
    freeform_tags                              = optional(map(string))
    is_auto_approve_during_maintenance         = optional(bool)
    num_approvals_required                     = optional(number)
    pre_approved_service_provider_action_names = optional(list(string))
    vault_id                                   = optional(string)
    vault_key_id                               = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

