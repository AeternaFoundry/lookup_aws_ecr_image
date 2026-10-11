output "ecr_image_lookup_id" {
  description = "Map of id values across all ecr_image_lookup, keyed the same as var.ecr_image_lookup"
  value       = { for k, v in data.aws_ecr_image.ecr_image_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ecr_image_lookup_image_digest" {
  description = "Map of image_digest values across all ecr_image_lookup, keyed the same as var.ecr_image_lookup"
  value       = { for k, v in data.aws_ecr_image.ecr_image_lookup : k => v.image_digest if v.image_digest != null && length(v.image_digest) > 0 }
}
output "ecr_image_lookup_image_pushed_at" {
  description = "Map of image_pushed_at values across all ecr_image_lookup, keyed the same as var.ecr_image_lookup"
  value       = { for k, v in data.aws_ecr_image.ecr_image_lookup : k => v.image_pushed_at if v.image_pushed_at != null }
}
output "ecr_image_lookup_image_size_in_bytes" {
  description = "Map of image_size_in_bytes values across all ecr_image_lookup, keyed the same as var.ecr_image_lookup"
  value       = { for k, v in data.aws_ecr_image.ecr_image_lookup : k => v.image_size_in_bytes if v.image_size_in_bytes != null }
}
output "ecr_image_lookup_image_tag" {
  description = "Map of image_tag values across all ecr_image_lookup, keyed the same as var.ecr_image_lookup"
  value       = { for k, v in data.aws_ecr_image.ecr_image_lookup : k => v.image_tag if v.image_tag != null && length(v.image_tag) > 0 }
}
output "ecr_image_lookup_image_tags" {
  description = "Map of image_tags values across all ecr_image_lookup, keyed the same as var.ecr_image_lookup"
  value       = { for k, v in data.aws_ecr_image.ecr_image_lookup : k => v.image_tags if v.image_tags != null && length(v.image_tags) > 0 }
}
output "ecr_image_lookup_image_uri" {
  description = "Map of image_uri values across all ecr_image_lookup, keyed the same as var.ecr_image_lookup"
  value       = { for k, v in data.aws_ecr_image.ecr_image_lookup : k => v.image_uri if v.image_uri != null && length(v.image_uri) > 0 }
}
output "ecr_image_lookup_most_recent" {
  description = "Map of most_recent values across all ecr_image_lookup, keyed the same as var.ecr_image_lookup"
  value       = { for k, v in data.aws_ecr_image.ecr_image_lookup : k => v.most_recent if v.most_recent != null }
}
output "ecr_image_lookup_region" {
  description = "Map of region values across all ecr_image_lookup, keyed the same as var.ecr_image_lookup"
  value       = { for k, v in data.aws_ecr_image.ecr_image_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ecr_image_lookup_registry_id" {
  description = "Map of registry_id values across all ecr_image_lookup, keyed the same as var.ecr_image_lookup"
  value       = { for k, v in data.aws_ecr_image.ecr_image_lookup : k => v.registry_id if v.registry_id != null && length(v.registry_id) > 0 }
}
output "ecr_image_lookup_repository_name" {
  description = "Map of repository_name values across all ecr_image_lookup, keyed the same as var.ecr_image_lookup"
  value       = { for k, v in data.aws_ecr_image.ecr_image_lookup : k => v.repository_name if v.repository_name != null && length(v.repository_name) > 0 }
}

