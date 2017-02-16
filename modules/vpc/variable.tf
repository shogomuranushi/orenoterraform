variable "vpc" {
    type = "map"
    default = {
	cidr = "10.0.0.0/16"
	tag = "test-tag"
    }
}
