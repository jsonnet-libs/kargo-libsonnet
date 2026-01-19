---
permalink: /1.8.4/kargo/v1alpha1/clusterPromotionTask/
---

# kargo.v1alpha1.clusterPromotionTask



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
  * [`fn withSteps(steps)`](#fn-specwithsteps)
  * [`fn withStepsMixin(steps)`](#fn-specwithstepsmixin)
  * [`fn withVars(vars)`](#fn-specwithvars)
  * [`fn withVarsMixin(vars)`](#fn-specwithvarsmixin)
  * [`obj spec.steps`](#obj-specsteps)
    * [`fn withAs(as)`](#fn-specstepswithas)
    * [`fn withConfig(config)`](#fn-specstepswithconfig)
    * [`fn withContinueOnError(continueOnError)`](#fn-specstepswithcontinueonerror)
    * [`fn withIf(If)`](#fn-specstepswithif)
    * [`fn withUses(uses)`](#fn-specstepswithuses)
    * [`fn withVars(vars)`](#fn-specstepswithvars)
    * [`fn withVarsMixin(vars)`](#fn-specstepswithvarsmixin)
    * [`obj spec.steps.retry`](#obj-specstepsretry)
      * [`fn withErrorThreshold(errorThreshold)`](#fn-specstepsretrywitherrorthreshold)
      * [`fn withTimeout(timeout)`](#fn-specstepsretrywithtimeout)
    * [`obj spec.steps.task`](#obj-specstepstask)
      * [`fn withKind(kind)`](#fn-specstepstaskwithkind)
      * [`fn withName(name)`](#fn-specstepstaskwithname)
    * [`obj spec.steps.vars`](#obj-specstepsvars)
      * [`fn withName(name)`](#fn-specstepsvarswithname)
      * [`fn withValue(value)`](#fn-specstepsvarswithvalue)
  * [`obj spec.vars`](#obj-specvars)
    * [`fn withName(name)`](#fn-specvarswithname)
    * [`fn withValue(value)`](#fn-specvarswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterPromotionTask

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

"Spec describes the desired transition of a specific Stage into a specific\nFreight."

### fn spec.withSteps

```ts
withSteps(steps)
```

"Steps specifies the directives to be executed as part of this\nPromotionTask. The steps as defined here are inflated into a\nPromotion when it is built from a PromotionTemplate."

### fn spec.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps specifies the directives to be executed as part of this\nPromotionTask. The steps as defined here are inflated into a\nPromotion when it is built from a PromotionTemplate."

**Note:** This function appends passed data to existing values

### fn spec.withVars

```ts
withVars(vars)
```

"Vars specifies the variables available to the PromotionTask. The\nvalues of these variables are the default values that can be\noverridden by the step referencing the task."

### fn spec.withVarsMixin

```ts
withVarsMixin(vars)
```

"Vars specifies the variables available to the PromotionTask. The\nvalues of these variables are the default values that can be\noverridden by the step referencing the task."

**Note:** This function appends passed data to existing values

## obj spec.steps

"Steps specifies the directives to be executed as part of this\nPromotionTask. The steps as defined here are inflated into a\nPromotion when it is built from a PromotionTemplate."

### fn spec.steps.withAs

```ts
withAs(as)
```

"As is the alias this step can be referred to as."

### fn spec.steps.withConfig

```ts
withConfig(config)
```

"Config is opaque configuration for the PromotionStep that is understood\nonly by each PromotionStep's implementation. It is legal to utilize\nexpressions in defining values at any level of this block.\nSee https://docs.kargo.io/user-guide/reference-docs/expressions for details."

### fn spec.steps.withContinueOnError

```ts
withContinueOnError(continueOnError)
```

"ContinueOnError is a boolean value that, if set to true, will cause the\nPromotion to continue executing the next step even if this step fails. It\nalso will not permit this failure to impact the overall status of the\nPromotion."

### fn spec.steps.withIf

```ts
withIf(If)
```

"If is an optional expression that, if present, must evaluate to a boolean\nvalue. If the expression evaluates to false, the step will be skipped.\nIf the expression does not evaluate to a boolean value, the step will be\nconsidered to have failed."

### fn spec.steps.withUses

```ts
withUses(uses)
```

"Uses identifies a runner that can execute this step."

### fn spec.steps.withVars

```ts
withVars(vars)
```

"Vars is a list of variables that can be referenced by expressions in\nthe step's Config. The values override the values specified in the\nPromotionSpec."

### fn spec.steps.withVarsMixin

```ts
withVarsMixin(vars)
```

"Vars is a list of variables that can be referenced by expressions in\nthe step's Config. The values override the values specified in the\nPromotionSpec."

**Note:** This function appends passed data to existing values

## obj spec.steps.retry

"Retry is the retry policy for this step."

### fn spec.steps.retry.withErrorThreshold

```ts
withErrorThreshold(errorThreshold)
```

"ErrorThreshold is the number of consecutive times the step must fail (for\nany reason) before retries are abandoned and the entire Promotion is marked\nas failed.\n\nIf this field is set to 0, the effective default will be a step-specific\none. If no step-specific default exists (i.e. is also 0), the effective\ndefault will be the system-wide default of 1.\n\nA value of 1 will cause the Promotion to be marked as failed after just\na single failure; i.e. no retries will be attempted.\n\nThere is no option to specify an infinite number of retries using a value\nsuch as -1.\n\nIn a future release, Kargo is likely to become capable of distinguishing\nbetween recoverable and non-recoverable step failures. At that time, it is\nplanned that unrecoverable failures will not be subject to this threshold\nand will immediately cause the Promotion to be marked as failed without\nfurther condition."

### fn spec.steps.retry.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the soft maximum interval in which a step that returns a Running\nstatus (which typically indicates it's waiting for something to happen)\nmay be retried.\n\nThe maximum is a soft one because the check for whether the interval has\nelapsed occurs AFTER the step has run. This effectively means a step may\nrun ONCE beyond the close of the interval.\n\nIf this field is set to nil, the effective default will be a step-specific\none. If no step-specific default exists (i.e. is also nil), the effective\ndefault will be the system-wide default of 0.\n\nA value of 0 will cause the step to be retried indefinitely unless the\nErrorThreshold is reached."

## obj spec.steps.task

"Task is a reference to a PromotionTask that should be inflated into a\nPromotion when it is built from a PromotionTemplate."

### fn spec.steps.task.withKind

```ts
withKind(kind)
```

"Kind is the type of the PromotionTask. Can be either PromotionTask or\nClusterPromotionTask, default is PromotionTask."

### fn spec.steps.task.withName

```ts
withName(name)
```

"Name is the name of the (Cluster)PromotionTask."

## obj spec.steps.vars

"Vars is a list of variables that can be referenced by expressions in\nthe step's Config. The values override the values specified in the\nPromotionSpec."

### fn spec.steps.vars.withName

```ts
withName(name)
```

"Name is the name of the variable."

### fn spec.steps.vars.withValue

```ts
withValue(value)
```

"Value is the value of the variable. It is allowed to utilize expressions\nin the value.\nSee https://docs.kargo.io/user-guide/reference-docs/expressions for details."

## obj spec.vars

"Vars specifies the variables available to the PromotionTask. The\nvalues of these variables are the default values that can be\noverridden by the step referencing the task."

### fn spec.vars.withName

```ts
withName(name)
```

"Name is the name of the variable."

### fn spec.vars.withValue

```ts
withValue(value)
```

"Value is the value of the variable. It is allowed to utilize expressions\nin the value.\nSee https://docs.kargo.io/user-guide/reference-docs/expressions for details."