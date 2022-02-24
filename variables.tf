variable "ssh_public_key" {
  description = "The [public SSH key](https://cloud.ibm.com/docs/vpc?topic=vpc-ssh-keys#locating-ssh-keys) that you use to access your VPC virtual servers. Use the public key from the `~/.ssh/id_rsa.pub` file generated by the latest version of ssh-keygen tool, with the recommended key-size 2048."
}

variable "ssh_key_name" {
  default     = "VPC-ssh-key"
  description = "The name of the public SSH key."
}

variable "image" {
  default     = "7eb4e35b-4257-56f8-d7da-326d85452591"
  description = "The ID of the image that represents the operating system that you want to install on your VPC virtual server. To list available images, run `ibmcloud is images`. The default image is for an `ubuntu-16.04-amd64` OS."
}

variable "profile" {
  default     = "bc1-2x8"
  description = "The profile of compute CPU and memory resources that you want your VPC virtual servers to have. To list available profiles, run `ibmcloud is instance-profiles`."
}
