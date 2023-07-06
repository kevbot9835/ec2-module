output "public_ip" {
  value = aws_instance.KEVBOT.public_ip
  
}
output "private_ip" {
  value = aws_instance.KEVBOT.private_ip
  
}