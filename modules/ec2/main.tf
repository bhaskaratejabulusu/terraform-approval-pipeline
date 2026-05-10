resource "aws_instance" "this" {
    ami = var.ami
    instance_type = var.instance_type
    tags = {
        Name = var.name
        Environment = var.environment
    }
}



output "instance_id" {
  value = aws_instance.this.id
}

output "public_ip" {
  value = aws_instance.this.public_ip
}