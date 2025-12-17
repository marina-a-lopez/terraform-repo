resource "local_file" "pet" {
    filename = var.filename
    content = var.content
    file_permission = "666"
}

resource "local_sensitive_file" "EDEM" {
    filename = "EDEM.txt"
    content_base64 = "TWUgZW5jYW50YSBlc3R1ZGlhcg=="

}

resource "random_pet" "my-pet" {
    prefix = var.prefix
    separator = var.separator
    length = var.length
}
