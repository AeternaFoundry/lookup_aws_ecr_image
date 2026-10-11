data "aws_ecr_image" "ecr_image_lookup" {
  for_each = var.ecr_image_lookup

  repository_name = each.value.repository_name
  image_digest    = each.value.image_digest
  image_tag       = each.value.image_tag
  most_recent     = each.value.most_recent
  region          = each.value.region
  registry_id     = each.value.registry_id
}

