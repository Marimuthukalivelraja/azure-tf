output "vm_public_ip" {
  description = "The public IP address of the virtual machine"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "app_service_url" {
  description = "URL of the deployed App Service"
  value       = azurerm_linux_web_app.app_service.default_hostname
}
