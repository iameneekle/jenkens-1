# Output for the Maven server public IP
output "maven_public_ip" {
  description = "Public IP address of the Maven server"
  value       = aws_instance.maven-server.public_ip  # No index needed since only one instance is created
}

# Output for the Nexus server public IP
output "nexus_public_ip" {
  description = "Public IP address of the Nexus server"
  value       = aws_instance.nexus-server.public_ip  # No index needed since only one instance is created
}
