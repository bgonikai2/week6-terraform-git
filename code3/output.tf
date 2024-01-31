output "instance_ip" {
    value = aws_lightsail_instance.custom.public_ip_address
}
output "instance_arn" {
    value = aws_lightsail_instance.custom.arn
}