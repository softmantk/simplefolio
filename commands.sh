aws s3api create-bucket --bucket www.nikhilcm.com  --region ap-south-1  --create-bucket-configuration LocationConstraint=ap-south-1
aws s3api create-bucket --bucket nikhilcm.com  --region ap-south-1  --create-bucket-configuration LocationConstraint=ap-south-1

aws s3 cp dist/  s3://www.nikhilcm.com/ --recursive
aws s3 cp dist/  s3://nikhilcm.com/ --recursive