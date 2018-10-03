# Cassandra

This chart bootstraps a Cassandra deployment on a [Kubernetes](http://kubernetes.io) cluster using the [Helm](https://helm.sh) package manager.

## Changelog

Version 1.0.0
* First release

## Installing the Chart

To install the chart with the release name `my-release`:

```console
$ helm install miniapps/cassandra --name my-release
```

The command deploys Cassandra on the Kubernetes cluster in the default configuration. The [configuration](#configuration) section lists the parameters that can be configured during installation.

## Uninstalling the Chart

To uninstall/delete the `my-release` deployment:

```console
$ helm delete my-release
```

The command removes all the Kubernetes components associated with the chart and deletes the release.
