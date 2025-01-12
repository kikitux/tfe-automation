output "ubuntu_ami_id" {
  value = data.aws_ami.ubuntu_2404.id

}

output "ubuntu_ami_name" {
  value = data.aws_ami.ubuntu_2404.name

}

output "aws_region" {
  value = var.aws_region

}

output "ubuntu_ami_description" {
  value = data.aws_ami.ubuntu_2404.description

}

output "connect_to_ec2_via_ssh" {
  description = "use the following command to connect to your ec2 instance with SSH."
  value       = "Wait a few minutes. \n then use this command to connect with ssh \n ssh ubuntu@${aws_instance.tfe_instance.public_dns}"
}