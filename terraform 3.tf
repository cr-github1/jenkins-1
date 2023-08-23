resource "local_file" "c1" {
  filename = var.filename
  content = var.content

}
resource "random_pet" "c2" {
    prefix = "MR"
    separator = "."
    length = "1"
}
