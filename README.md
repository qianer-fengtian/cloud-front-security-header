
# CloudFront Security Header

## 作成・更新

```
> aws s3 mb s3://<s3-bucket> --region us-east-1
> sam deploy --stack-name cloud-front-security-header --region us-east-1 --s3-bucket <s3-bucket> --capabilities CAPABILITY_NAMED_IAM
```

## 削除

```
aws cloudformation delete-stack --stack-name cloud-front-security-header --region us-east-1
```

## 参照

- [チュートリアル: Hello World アプリケーションのデプロイ - AWS Serverless Application Model](https://docs.aws.amazon.com/ja_jp/serverless-application-model/latest/developerguide/serverless-getting-started-hello-world.html)
- https://docs.aws.amazon.com/serverless-application-model/latest/developerguide/serverless-sam-template-basics.html
- https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/format-version-structure.html
- https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/transform-section-structure.html
- https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/resources-section-structure.html
- https://github.com/awslabs/serverless-application-model/blob/master/versions/2016-10-31.md#awsserverlessfunction
