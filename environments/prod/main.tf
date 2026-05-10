module "ec2" {
    source = "../../modules/ec2"
    ami = "ami-0912f71e06545ad88"
    instance_type = "t3.medium"
    name = "Devops-Project-1-prod"
    environment = "prod"
}