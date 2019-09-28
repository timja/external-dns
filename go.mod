module github.com/kubernetes-incubator/external-dns

go 1.13

require (
	cloud.google.com/go v0.44.3
	github.com/Azure/azure-sdk-for-go v33.4.0+incompatible
	github.com/Azure/go-autorest v13.0.1+incompatible
	github.com/Azure/go-autorest/autorest v0.9.1
	github.com/Azure/go-autorest/autorest/adal v0.6.0
	github.com/Azure/go-autorest/autorest/azure/auth v0.3.0
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/alecthomas/assert v0.0.0-20170929043011-405dbfeb8e38 // indirect
	github.com/alecthomas/colour v0.0.0-20160524082231-60882d9e2721 // indirect
	github.com/alecthomas/kingpin v2.2.5+incompatible
	github.com/alecthomas/repr v0.0.0-20181024024818-d37bc2a10ba1 // indirect
	github.com/aliyun/alibaba-cloud-sdk-go v0.0.0-20180828111155-cad214d7d71f
	github.com/aws/aws-sdk-go v1.23.18
	github.com/cenkalti/backoff v2.1.1+incompatible // indirect
	github.com/cloudflare/cloudflare-go v0.10.1
	github.com/cloudfoundry-community/go-cfclient v0.0.0-20190201205600-f136f9222381
	github.com/coreos/etcd v3.3.15+incompatible
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e // indirect
	github.com/cosiner/argv v0.0.1 // indirect
	github.com/denverdino/aliyungo v0.0.0-20180815121905-69560d9530f5
	github.com/digitalocean/godo v1.19.0
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/dnsimple/dnsimple-go v0.14.0
	github.com/exoscale/egoscale v0.18.1
	github.com/ffledgling/pdns-go v0.0.0-20180219074714-524e7daccd99
	github.com/go-delve/delve v1.3.1 // indirect
	github.com/go-resty/resty v1.8.0 // indirect
	github.com/gobs/pretty v0.0.0-20180724170744-09732c25a95b // indirect
	github.com/gophercloud/gophercloud v0.1.0
	github.com/heptio/contour v0.13.0
	github.com/infobloxopen/infoblox-go-client v0.0.0-20180606155407-61dc5f9b0a65
	github.com/linki/instrumented_http v0.2.0
	github.com/linode/linodego v0.3.0
	github.com/mattn/go-colorable v0.1.2 // indirect
	github.com/mattn/go-isatty v0.0.9 // indirect
	github.com/miekg/dns v1.0.14
	github.com/nesv/go-dynect v0.6.0
	github.com/nic-at/rc0go v1.1.0
	github.com/oracle/oci-go-sdk v1.8.0
	github.com/peterh/liner v1.1.0 // indirect
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v0.9.3-0.20190127221311-3c4408c8b829
	github.com/sanyu/dynectsoap v0.0.0-20181203081243-b83de5edc4e0
	github.com/sergi/go-diff v1.0.0 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/go-aws-auth v0.0.0-20180515143844-0c1422d1fdb9 // indirect
	github.com/smartystreets/gunit v1.0.2 // indirect
	github.com/spf13/cobra v0.0.5 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/transip/gotransip v5.8.2+incompatible
	github.com/vinyldns/go-vinyldns v0.0.0-20190611170422-7119fe55ed92
	go.starlark.net v0.0.0-20190919145610-979af19b165c // indirect
	golang.org/x/arch v0.0.0-20190927153633-4e8777c89be4 // indirect
	golang.org/x/crypto v0.0.0-20190911031432-227b76d455e7 // indirect
	golang.org/x/net v0.0.0-20190916140828-c8589233b77d
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e // indirect
	golang.org/x/sys v0.0.0-20190927073244-c990c680b611 // indirect
	google.golang.org/api v0.9.0
	gopkg.in/ns1/ns1-go.v2 v2.0.0-20190322154155-0dafb5275fd1
	gopkg.in/yaml.v2 v2.2.2
	istio.io/api v0.0.0-20190820204432-483f2547d882
	istio.io/istio v0.0.0-20190322063008-2b1331886076
	k8s.io/api v0.0.0-20190817021128-e14a4b1f5f84
	k8s.io/apimachinery v0.0.0-20190913075813-344bcc0201c9
	k8s.io/client-go v11.0.0+incompatible
)

replace github.com/golang/glog => github.com/kubermatic/glog-logrus v0.0.0-20180829085450-3fa5b9870d1d

replace k8s.io/api => k8s.io/api v0.0.0-20190817221950-ebce17126a01

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190817221809-bf4de9df677c

replace k8s.io/client-go => k8s.io/client-go v10.0.0+incompatible

replace k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190704094322-1ed9df051d9b

replace istio.io/api => istio.io/api v0.0.0-20190820204432-483f2547d882

replace istio.io/istio => istio.io/istio v0.0.0-20190911205955-c2bd59595ce6
