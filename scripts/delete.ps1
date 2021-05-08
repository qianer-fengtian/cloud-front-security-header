$stack_name = 'cloud-front-security-header'
$region = 'us-east-1'

aws cloudformation delete-stack --stack-name $stack_name --region $region
