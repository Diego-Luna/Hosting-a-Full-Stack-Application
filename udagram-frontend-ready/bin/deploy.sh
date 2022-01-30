ng build
aws s3 cp --recursive --acl public-read ./www arn:aws:s3:::frontend-s3-hosting-a-full-stack-application