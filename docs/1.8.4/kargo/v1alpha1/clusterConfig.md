---
permalink: /1.8.4/kargo/v1alpha1/clusterConfig/
---

# kargo.v1alpha1.clusterConfig

"ClusterConfig is a resource type that describes cluster-level Kargo\nconfiguration."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withWebhookReceivers(webhookReceivers)`](#fn-specwithwebhookreceivers)
  * [`fn withWebhookReceiversMixin(webhookReceivers)`](#fn-specwithwebhookreceiversmixin)
  * [`obj spec.webhookReceivers`](#obj-specwebhookreceivers)
    * [`fn withName(name)`](#fn-specwebhookreceiverswithname)
    * [`obj spec.webhookReceivers.artifactory`](#obj-specwebhookreceiversartifactory)
      * [`fn withVirtualRepoName(virtualRepoName)`](#fn-specwebhookreceiversartifactorywithvirtualreponame)
      * [`obj spec.webhookReceivers.artifactory.secretRef`](#obj-specwebhookreceiversartifactorysecretref)
        * [`fn withName(name)`](#fn-specwebhookreceiversartifactorysecretrefwithname)
    * [`obj spec.webhookReceivers.azure`](#obj-specwebhookreceiversazure)
      * [`obj spec.webhookReceivers.azure.secretRef`](#obj-specwebhookreceiversazuresecretref)
        * [`fn withName(name)`](#fn-specwebhookreceiversazuresecretrefwithname)
    * [`obj spec.webhookReceivers.bitbucket`](#obj-specwebhookreceiversbitbucket)
      * [`obj spec.webhookReceivers.bitbucket.secretRef`](#obj-specwebhookreceiversbitbucketsecretref)
        * [`fn withName(name)`](#fn-specwebhookreceiversbitbucketsecretrefwithname)
    * [`obj spec.webhookReceivers.dockerhub`](#obj-specwebhookreceiversdockerhub)
      * [`obj spec.webhookReceivers.dockerhub.secretRef`](#obj-specwebhookreceiversdockerhubsecretref)
        * [`fn withName(name)`](#fn-specwebhookreceiversdockerhubsecretrefwithname)
    * [`obj spec.webhookReceivers.gitea`](#obj-specwebhookreceiversgitea)
      * [`obj spec.webhookReceivers.gitea.secretRef`](#obj-specwebhookreceiversgiteasecretref)
        * [`fn withName(name)`](#fn-specwebhookreceiversgiteasecretrefwithname)
    * [`obj spec.webhookReceivers.github`](#obj-specwebhookreceiversgithub)
      * [`obj spec.webhookReceivers.github.secretRef`](#obj-specwebhookreceiversgithubsecretref)
        * [`fn withName(name)`](#fn-specwebhookreceiversgithubsecretrefwithname)
    * [`obj spec.webhookReceivers.gitlab`](#obj-specwebhookreceiversgitlab)
      * [`obj spec.webhookReceivers.gitlab.secretRef`](#obj-specwebhookreceiversgitlabsecretref)
        * [`fn withName(name)`](#fn-specwebhookreceiversgitlabsecretrefwithname)
    * [`obj spec.webhookReceivers.harbor`](#obj-specwebhookreceiversharbor)
      * [`obj spec.webhookReceivers.harbor.secretRef`](#obj-specwebhookreceiversharborsecretref)
        * [`fn withName(name)`](#fn-specwebhookreceiversharborsecretrefwithname)
    * [`obj spec.webhookReceivers.quay`](#obj-specwebhookreceiversquay)
      * [`obj spec.webhookReceivers.quay.secretRef`](#obj-specwebhookreceiversquaysecretref)
        * [`fn withName(name)`](#fn-specwebhookreceiversquaysecretrefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterConfig

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"Spec describes the configuration of a cluster."

### fn spec.withWebhookReceivers

```ts
withWebhookReceivers(webhookReceivers)
```

"WebhookReceivers describes cluster-scoped webhook receivers used for\nprocessing events from various external platforms"

### fn spec.withWebhookReceiversMixin

```ts
withWebhookReceiversMixin(webhookReceivers)
```

"WebhookReceivers describes cluster-scoped webhook receivers used for\nprocessing events from various external platforms"

**Note:** This function appends passed data to existing values

## obj spec.webhookReceivers

"WebhookReceivers describes cluster-scoped webhook receivers used for\nprocessing events from various external platforms"

### fn spec.webhookReceivers.withName

```ts
withName(name)
```

"Name is the name of the webhook receiver."

## obj spec.webhookReceivers.artifactory

"Artifactory contains the configuration for a webhook receiver that is\ncompatible with JFrog Artifactory payloads."

### fn spec.webhookReceivers.artifactory.withVirtualRepoName

```ts
withVirtualRepoName(virtualRepoName)
```

"VirtualRepoName is the name of an Artifactory virtual repository.\n\nWhen unspecified, the Artifactory webhook receiver depends on the value of\nthe webhook payload's `data.repo_key` field when inferring the URL of the\nrepository from which the webhook originated, which will always be an\nArtifactory \"local repository.\" In cases where a Warehouse subscribes to\nsuch a repository indirectly via a \"virtual repository,\" there will be a\ndiscrepancy between the inferred (local) repository URL and the URL\nactually used by the subscription, which can prevent the receiver from\nidentifying such a Warehouse as one in need of refreshing. When specified,\nthe value of the VirtualRepoName field supersedes the value of the webhook\npayload's `data.repo_key` field to compensate for that discrepancy.\n\nIn practice, when using virtual repositories, a separate Artifactory\nwebhook receiver should be configured for each, but one such receiver can\nhandle inbound webhooks from any number of local repositories that are\naggregated by that virtual repository. For example, if a virtual repository\n`proj-virtual` aggregates container images from all of the `proj`\nArtifactory project's local image repositories, with a single webhook\nconfigured to post to a single receiver configured for the `proj-virtual`\nvirtual repository, an image pushed to\n`example.frog.io/proj-<local-repo-name>/<path>/image`, will cause that\nreceiver to refresh all Warehouses subscribed to\n`example.frog.io/proj-virtual/<path>/image`."

## obj spec.webhookReceivers.artifactory.secretRef

"SecretRef contains a reference to a Secret. For Project-scoped webhook\nreceivers, the referenced Secret must be in the same namespace as the\nProjectConfig.\n\nFor cluster-scoped webhook receivers, the referenced Secret must be in the\ndesignated \"cluster Secrets\" namespace.\n\nThe Secret's data map is expected to contain a `secret-token` key whose\nvalue is the shared secret used to authenticate the webhook requests sent\nby JFrog Artifactory. For more information please refer to the JFrog\nArtifactory documentation:\n  https://jfrog.com/help/r/jfrog-platform-administration-documentation/webhooks"

### fn spec.webhookReceivers.artifactory.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.webhookReceivers.azure

"Azure contains the configuration for a webhook receiver that is compatible\nwith Azure Container Registry (ACR) and Azure DevOps payloads."

## obj spec.webhookReceivers.azure.secretRef

"SecretRef contains a reference to a Secret. For Project-scoped webhook\nreceivers, the referenced Secret must be in the same namespace as the\nProjectConfig.\n\nFor cluster-scoped webhook receivers, the referenced Secret must be in the\ndesignated \"cluster Secrets\" namespace.\n\nThe Secret's data map is expected to contain a `secret` key whose value\ndoes NOT need to be shared directly with Azure when registering a webhook.\nIt is used only by Kargo to create a complex, hard-to-guess URL,\nwhich implicitly serves as a shared secret. For more information about\nAzure webhooks, please refer to the Azure documentation:\n\n Azure Container Registry:\n\thttps://learn.microsoft.com/en-us/azure/container-registry/container-registry-repositories\n\n Azure DevOps:\n\thttp://learn.microsoft.com/en-us/azure/devops/service-hooks/services/webhooks?view=azure-devops"

### fn spec.webhookReceivers.azure.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.webhookReceivers.bitbucket

"Bitbucket contains the configuration for a webhook receiver that is\ncompatible with Bitbucket payloads."

## obj spec.webhookReceivers.bitbucket.secretRef

"SecretRef contains a reference to a Secret. For Project-scoped webhook\nreceivers, the referenced Secret must be in the same namespace as the\nProjectConfig.\n\nFor cluster-scoped webhook receivers, the referenced Secret must be in the\ndesignated \"cluster Secrets\" namespace.\n\nThe Secret's data map is expected to contain a `secret` key whose\nvalue is the shared secret used to authenticate the webhook requests sent\nby Bitbucket. For more information please refer to the Bitbucket\ndocumentation:\n  https://support.atlassian.com/bitbucket-cloud/docs/manage-webhooks/"

### fn spec.webhookReceivers.bitbucket.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.webhookReceivers.dockerhub

"DockerHub contains the configuration for a webhook receiver that is\ncompatible with DockerHub payloads."

## obj spec.webhookReceivers.dockerhub.secretRef

"SecretRef contains a reference to a Secret. For Project-scoped webhook\nreceivers, the referenced Secret must be in the same namespace as the\nProjectConfig.\n\nThe Secret's data map is expected to contain a `secret` key whose value\ndoes NOT need to be shared directly with Docker Hub when registering a\nwebhook. It is used only by Kargo to create a complex, hard-to-guess URL,\nwhich implicitly serves as a shared secret. For more information about\nDocker Hub webhooks, please refer to the Docker documentation:\n  https://docs.docker.com/docker-hub/webhooks/"

### fn spec.webhookReceivers.dockerhub.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.webhookReceivers.gitea

"Gitea contains the configuration for a webhook receiver that is compatible\nwith Gitea payloads."

## obj spec.webhookReceivers.gitea.secretRef

"SecretRef contains a reference to a Secret. For Project-scoped webhook\nreceivers, the referenced Secret must be in the same namespace as the\nProjectConfig.\n\nFor cluster-scoped webhook receivers, the referenced Secret must be in the\ndesignated \"cluster Secrets\" namespace.\n\nThe Secret's data map is expected to contain a `secret` key whose value is\nthe shared secret used to authenticate the webhook requests sent by Gitea.\nFor more information please refer to the Gitea documentation:\n  https://docs.gitea.io/en-us/webhooks/"

### fn spec.webhookReceivers.gitea.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.webhookReceivers.github

"GitHub contains the configuration for a webhook receiver that is compatible\nwith GitHub payloads."

## obj spec.webhookReceivers.github.secretRef

"SecretRef contains a reference to a Secret. For Project-scoped webhook\nreceivers, the referenced Secret must be in the same namespace as the\nProjectConfig.\n\nFor cluster-scoped webhook receivers, the referenced Secret must be in the\ndesignated \"cluster Secrets\" namespace.\n\nThe Secret's data map is expected to contain a `secret` key whose value is\nthe shared secret used to authenticate the webhook requests sent by GitHub.\nFor more information please refer to GitHub documentation:\n  https://docs.github.com/en/webhooks/using-webhooks/validating-webhook-deliveries"

### fn spec.webhookReceivers.github.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.webhookReceivers.gitlab

"GitLab contains the configuration for a webhook receiver that is compatible\nwith GitLab payloads."

## obj spec.webhookReceivers.gitlab.secretRef

"SecretRef contains a reference to a Secret. For Project-scoped webhook\nreceivers, the referenced Secret must be in the same namespace as the\nProjectConfig.\n\nFor cluster-scoped webhook receivers, the referenced Secret must be in the\ndesignated \"cluster Secrets\" namespace.\n\nThe secret is expected to contain a `secret-token` key containing the\nshared secret specified when registering the webhook in GitLab. For more\ninformation about this token, please refer to the GitLab documentation:\n  https://docs.gitlab.com/user/project/integrations/webhooks/"

### fn spec.webhookReceivers.gitlab.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.webhookReceivers.harbor

"Harbor contains the configuration for a webhook receiver that is compatible\nwith Harbor payloads."

## obj spec.webhookReceivers.harbor.secretRef

"SecretRef contains a reference to a Secret. For Project-scoped webhook\nreceivers, the referenced Secret must be in the same namespace as the\nProjectConfig.\n\nFor cluster-scoped webhook receivers, the referenced Secret must be in the\ndesignated \"cluster Secrets\" namespace.\n\nThe secret is expected to contain an `auth-header` key containing the \"auth\nheader\" specified when registering the webhook in Harbor. For more\ninformation, please refer to the Harbor documentation:\n  https://goharbor.io/docs/main/working-with-projects/project-configuration/configure-webhooks/"

### fn spec.webhookReceivers.harbor.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.webhookReceivers.quay

"Quay contains the configuration for a webhook receiver that is compatible\nwith Quay payloads."

## obj spec.webhookReceivers.quay.secretRef

"SecretRef contains a reference to a Secret. For Project-scoped webhook\nreceivers, the referenced Secret must be in the same namespace as the\nProjectConfig.\n\nFor cluster-scoped webhook receivers, the referenced Secret must be in the\ndesignated \"cluster Secrets\" namespace.\n\nThe Secret's data map is expected to contain a `secret` key whose value\ndoes NOT need to be shared directly with Quay when registering a\nwebhook. It is used only by Kargo to create a complex, hard-to-guess URL,\nwhich implicitly serves as a shared secret. For more information about\nQuay webhooks, please refer to the Quay documentation:\n  https://docs.quay.io/guides/notifications.html"

### fn spec.webhookReceivers.quay.secretRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"