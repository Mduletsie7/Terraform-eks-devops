resource "aws_ecr_repository" "aws_ecr" {
  name                 = var.ecr_name
  image_tag_mutability = var.img_tag_mutability
  tags = var.tags
  

  image_scanning_configuration {
    scan_on_push = var.scan_on_push
  }
}