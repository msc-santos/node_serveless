aws s3api create-bucket --bucket ew-hello-bucket

aws s3 cp hello.txt s3://ew-hello-bucket
aws s3 cp s3://ew-hello-bucket/hello.txt h.txt

aws s3 rm s3://ew-hello-bucket --recursive
aws s3api delete-bucket --bucket ew-hello-bucket