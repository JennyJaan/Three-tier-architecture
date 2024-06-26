

# Module template for the private application/web tier servers

resource "aws_instance" "two_tier_server" {
    ami = "ami-0f58b397bc5c1f2e8"
    instance_type = "t2.micro"
    key_name = "Two_Tier_Key_Pair"
    subnet_id = var.subnet_id
    vpc_security_group_ids = var.vpc_security_group_ids
    user_data = "${file("${path.module}/services.sh")}"

    tags = {
      Name = var.Name
    }
}
