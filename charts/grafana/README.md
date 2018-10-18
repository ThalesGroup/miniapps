# Grafana

This chart bootstraps a [grafana](https://grafana.com) deployment on a [Kubernetes](http://kubernetes.io) cluster using the [Helm](https://helm.sh) package manager.
This chart is built from the kube-prometheus manifests which embeds prometheus-operator

## Installing the Chart

To install the chart with the release name `my-release`:

```console
$ helm install grafana --name my-release
```

The command deploys Grafana on the Kubernetes cluster in the default configuration. The [configuration](#configuration) section lists the parameters that can be configured during installation.

Because this chart installs [CRD](https://kubernetes.io/docs/concepts/extend-kubernetes/api-extension/custom-resources), `--no-crd-hook` parameter shall be used for any reinstallation:

```
$ helm install grafana --name my-release --no-crd-hook
```

## Uninstalling the Chart

To uninstall/delete the `my-release` deployment:

```console
$ helm delete my-release
```

The command removes all the Kubernetes components associated with the chart and deletes the release.