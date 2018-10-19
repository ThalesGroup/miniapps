# Kibana

This chart bootstraps a [kibana](https://www.elastic.co/fr/products/kibana) deployment on a [Kubernetes](http://kubernetes.io) cluster using the [Helm](https://helm.sh) package manager.
This chart is based on the Kibana docker image v6.2.4 and adds the following dependencies:
* [elasticsearch](https://www.elastic.co/fr/products/elasticsearch) based on the docker image v6.2.4
* [filebeat](https://www.elastic.co/products/beats/filebeat) based on the docker image v6.2.4


## Changelog

Version 1.0.0
* First release


## Installing the Chart

To install the chart with the release name `my-release`:

```console
$ helm install Kibana --name my-release
```

The command deploys Kibana on the Kubernetes cluster in the default configuration. The [configuration](#configuration) section lists the parameters that can be configured during installation.

## Uninstalling the Chart

To uninstall/delete the `my-release` deployment:

```console
$ helm delete my-release
```

The command removes all the Kubernetes components associated with the chart and deletes the release.