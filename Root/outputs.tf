output "ec2_public_ip" {
    description = "Public IP of the EC2 instance"
    value       = module.ec2_instance.ec2_public_ip
}