output "public_ip" {
  value = aws_instance.terraform_demo.public_ip
}
output "public_dns" {
  value = aws_instance.terraform_demo.public_dns
}
#output "what we need in the statefile" {
#    value = resource.resourcename.whatweneed}

