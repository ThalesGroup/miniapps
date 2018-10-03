# Elasticsearch

This chart bootstraps a Elasticsearch deployment on a [Kubernetes](http://kubernetes.io) cluster using the [Helm](https://helm.sh) package manager.
This chart is based on the Elasticsearch docker image v6.2.4 and adds the following dependencies:


## Installing the Chart

To install the chart with the release name `my-release`:

```console
$ helm install stable/Elasticsearch --name my-release
```

The command deploys Elasticsearch on the Kubernetes cluster in the default configuration. The [configuration](#configuration) section lists the parameters that can be configured during installation.

## Uninstalling the Chart

To uninstall/delete the `my-release` deployment:

```console
$ helm delete my-release
```

The command removes all the Kubernetes components associated with the chart and deletes the release.