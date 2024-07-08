resource "local_file" "test-local" {
  filename = "C:/Users/DevSecOps/Downloads/terraform/local/local-test.txt"
  content = var.content
}



