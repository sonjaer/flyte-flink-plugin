module github.com/spotify/flyte-flink-plugin

go 1.15

require (
	github.com/go-logr/logr v0.3.0 // indirect
	github.com/go-logr/zapr v0.3.0 // indirect
	github.com/golang/protobuf v1.4.3
	github.com/lyft/flyteidl v0.18.9
	// github.com/lyft/flyteidl v0.18.11
	github.com/lyft/flyteplugins v0.5.21
	github.com/lyft/flytestdlib v0.3.9

	// github.com/lyft/flinkk8soperator v0.5.0
	github.com/regadas/flink-on-k8s-operator v0.0.0-20201126113113-ee4a54861ce2
	k8s.io/api v0.19.4
	k8s.io/apimachinery v0.18.3
	k8s.io/client-go v11.0.1-0.20190918222721-c0e3722d5cf0+incompatible
)

replace (
	k8s.io/api => github.com/lyft/api v0.0.0-20191031200350-b49a72c274e0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.3
	k8s.io/apimachinery => github.com/lyft/apimachinery v0.0.0-20191031200210-047e3ea32d7f
	k8s.io/apiserver => k8s.io/apiserver v0.18.3
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.3
	k8s.io/client-go => k8s.io/client-go v0.0.0-20191016111102-bec269661e48
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.3
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.3
	k8s.io/code-generator => k8s.io/code-generator v0.16.10-beta.0
	k8s.io/component-base => k8s.io/component-base v0.18.3
	k8s.io/cri-api => k8s.io/cri-api v0.18.3
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.3
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.3
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.3
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.3
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.3
	k8s.io/kubectl => k8s.io/kubectl v0.18.3
	k8s.io/kubelet => k8s.io/kubelet v0.18.3
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.3
	k8s.io/metrics => k8s.io/metrics v0.18.3
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.3
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.18.3
	k8s.io/sample-controller => k8s.io/sample-controller v0.18.3
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.5.1
)