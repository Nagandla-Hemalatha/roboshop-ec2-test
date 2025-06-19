
module "ec2" {
    source = "../terraform-aws-instance"
    sg_ids = ["sg-0ca6f2de10cc99f46"]
    instance_type = var.instance_type
    tags = var.tags
}
