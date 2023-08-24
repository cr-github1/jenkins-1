resource "local_file" "abc" {
    filename = "ramesh.txt"
    content = data.local_file.datas.content
  
}

data "local_file" "datas" {
filename = "datasrs.txt"
}
