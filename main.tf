resource "local_file" "example" { 
  filename = "${path.module}/example.txt" 
  content  = "Hello, Terraform!" 
} 
resource "local_file" "sensitive_file" { 
  filename = "${path.module}/sensitive.txt" 
  content  = var.sensitive_content 

} 