$s3_bucket = '*****'
$stack_name = 'cloud-front-security-header'
$region = 'us-east-1'

aws s3 mb "s3://$s3_bucket" --region $region
sam deploy --stack-name $stack_name --region $region --s3-bucket $s3_bucket --capabilities CAPABILITY_NAMED_IAM
