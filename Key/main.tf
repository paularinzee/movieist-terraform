resource "aws_key_pair" "ToDo-App" {
    key_name = "ToDo-App"
    public_key = file("../modules/key/movieist-app.pub")
}