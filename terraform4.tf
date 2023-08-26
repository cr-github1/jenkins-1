resource "local_file" "foreach1" {
    filename = each.value
    content = "this is for each topic"
    for_each = toset(var.filename)

}
variable "filename" {
default = [
    "a.txt",
    "b.txt"
]  
}
