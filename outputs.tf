output "dev_instance_id" {
  value = module.ec2_dev.instance_id
}

output "dev_private_ip" {
  value = module.ec2_dev.private_ip
}

output "stage_instance_id" {
  value = module.ec2_stage.instance_id
}

output "stage_private_ip" {
  value = module.ec2_stage.private_ip
}

output "prod_instance_id" {
  value = module.ec2_prod.instance_id
}

output "prod_private_ip" {
  value = module.ec2_prod.private_ip
}