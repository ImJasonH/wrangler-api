module github.com/rancher/wrangler-api

go 1.12

replace (
	github.com/knative/pkg => github.com/rancher/pkg v0.0.0-20190514055449-b30ab9de040e
	github.com/matryer/moq => github.com/rancher/moq v0.0.0-20190404221404-ee5226d43009
)

require (
	contrib.go.opencensus.io/exporter/stackdriver v0.11.1 // indirect
	github.com/Azure/go-autorest/autorest v0.2.0 // indirect
	github.com/google/go-cmp v0.3.0 // indirect
	github.com/gophercloud/gophercloud v0.1.0 // indirect
	github.com/jetstack/cert-manager v0.7.2
	github.com/knative/build v0.6.0
	github.com/knative/caching v0.0.0-20190530030433-ae307582924a // indirect
	github.com/knative/pkg v0.0.0-20190514205332-5e4512dcb2ca
	github.com/markbates/inflect v1.0.4 // indirect
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a // indirect
	github.com/rancher/wrangler v0.1.3
	github.com/sirupsen/logrus v1.4.1
	github.com/tektoncd/pipeline v0.4.0
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.10.0 // indirect
	k8s.io/api v0.0.0-20190409021203-6e4e0e4f393b
	k8s.io/apiextensions-apiserver v0.0.0-20190409022649-727a075fdec8
	k8s.io/apimachinery v0.0.0-20190404173353-6a84e37a896d
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
)
