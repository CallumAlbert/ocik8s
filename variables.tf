variable "compartment_id" {
    type = string
    description = "The compartment to create the resources in"
}

variable "region" {
    type = string
    description = "The region to create the resources in"
}

variable "ssh_public_key" {
    type = string
    description = "The public key to be used for SSH access to the compute instances"
}