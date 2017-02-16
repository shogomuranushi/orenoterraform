resource "aws_vpc" "vpc_main" {
    cidr_block = "${var.vpc["cidr"]}"
    tags {
        Name = "${var.vpc["tag"]}"
    }
}
