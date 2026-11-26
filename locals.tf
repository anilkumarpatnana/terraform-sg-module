locals {

  final_sg_name = "${var.project}-${var.environment}-${var.sg_names}"

  common_tags = {
             
             project = var.project
             environment = var.environment
             terrafrom = "true"
             Name = local.final_sg_name

  }


}