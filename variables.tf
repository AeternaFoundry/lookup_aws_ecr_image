variable "ecr_image_lookup" {
  description = <<EOT
Map of ecr_image_lookup, attributes below
Required:
    - repository_name
Optional:
    - image_digest
    - image_tag
    - most_recent
    - region
    - registry_id
EOT

  type = map(object({
    repository_name = string
    image_digest    = optional(string)
    image_tag       = optional(string)
    most_recent     = optional(bool)
    region          = optional(string)
    registry_id     = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

