output "public-ip" {
    value = aws_instance.terraform-demo.public_ip
}

output "key_name" {
    value = aws_instance.terraform-demo.key_name
}