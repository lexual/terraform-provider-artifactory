module github.com/atlassian/terraform-provider-artifactory

require (
	github.com/atlassian/go-artifactory/v2 v2.3.0
	github.com/hashicorp/terraform v0.11.13
)

replace github.com/atlassian/go-artifactory/v2 => github.com/lexual/go-artifactory/v2 lex_debug_v02
