output "public_ip_address" {
    value = aws_instance.terraform.public_ip   # when this execute it
                                               # the public_ip of ec2 
}
