module github.com/benkehoe/aws-whoami-golang/v2

go 1.19

require (
	github.com/aws/aws-sdk-go-v2 v1.22.1
	github.com/aws/aws-sdk-go-v2/config v1.22.1
	github.com/aws/aws-sdk-go-v2/service/iam v1.19.3
	github.com/aws/aws-sdk-go-v2/service/sts v1.25.0
	github.com/aws/smithy-go v1.16.0
)

require (
	github.com/aws/aws-sdk-go-v2/credentials v1.15.1 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.14.2 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.2.1 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.5.1 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.5.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.10.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.17.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.19.0 // indirect
)
