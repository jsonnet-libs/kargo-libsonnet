---
permalink: /1.8.4/kargo/v1alpha1/stage/
---

# kargo.v1alpha1.stage

"Stage is the Kargo API's main type."

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
  * [`fn withRequestedFreight(requestedFreight)`](#fn-specwithrequestedfreight)
  * [`fn withRequestedFreightMixin(requestedFreight)`](#fn-specwithrequestedfreightmixin)
  * [`fn withShard(shard)`](#fn-specwithshard)
  * [`fn withVars(vars)`](#fn-specwithvars)
  * [`fn withVarsMixin(vars)`](#fn-specwithvarsmixin)
  * [`obj spec.promotionTemplate`](#obj-specpromotiontemplate)
    * [`obj spec.promotionTemplate.spec`](#obj-specpromotiontemplatespec)
      * [`fn withSteps(steps)`](#fn-specpromotiontemplatespecwithsteps)
      * [`fn withStepsMixin(steps)`](#fn-specpromotiontemplatespecwithstepsmixin)
      * [`fn withVars(vars)`](#fn-specpromotiontemplatespecwithvars)
      * [`fn withVarsMixin(vars)`](#fn-specpromotiontemplatespecwithvarsmixin)
      * [`obj spec.promotionTemplate.spec.steps`](#obj-specpromotiontemplatespecsteps)
        * [`fn withAs(as)`](#fn-specpromotiontemplatespecstepswithas)
        * [`fn withConfig(config)`](#fn-specpromotiontemplatespecstepswithconfig)
        * [`fn withContinueOnError(continueOnError)`](#fn-specpromotiontemplatespecstepswithcontinueonerror)
        * [`fn withIf(If)`](#fn-specpromotiontemplatespecstepswithif)
        * [`fn withUses(uses)`](#fn-specpromotiontemplatespecstepswithuses)
        * [`fn withVars(vars)`](#fn-specpromotiontemplatespecstepswithvars)
        * [`fn withVarsMixin(vars)`](#fn-specpromotiontemplatespecstepswithvarsmixin)
        * [`obj spec.promotionTemplate.spec.steps.retry`](#obj-specpromotiontemplatespecstepsretry)
          * [`fn withErrorThreshold(errorThreshold)`](#fn-specpromotiontemplatespecstepsretrywitherrorthreshold)
          * [`fn withTimeout(timeout)`](#fn-specpromotiontemplatespecstepsretrywithtimeout)
        * [`obj spec.promotionTemplate.spec.steps.task`](#obj-specpromotiontemplatespecstepstask)
          * [`fn withKind(kind)`](#fn-specpromotiontemplatespecstepstaskwithkind)
          * [`fn withName(name)`](#fn-specpromotiontemplatespecstepstaskwithname)
        * [`obj spec.promotionTemplate.spec.steps.vars`](#obj-specpromotiontemplatespecstepsvars)
          * [`fn withName(name)`](#fn-specpromotiontemplatespecstepsvarswithname)
          * [`fn withValue(value)`](#fn-specpromotiontemplatespecstepsvarswithvalue)
      * [`obj spec.promotionTemplate.spec.vars`](#obj-specpromotiontemplatespecvars)
        * [`fn withName(name)`](#fn-specpromotiontemplatespecvarswithname)
        * [`fn withValue(value)`](#fn-specpromotiontemplatespecvarswithvalue)
  * [`obj spec.requestedFreight`](#obj-specrequestedfreight)
    * [`obj spec.requestedFreight.origin`](#obj-specrequestedfreightorigin)
      * [`fn withKind(kind)`](#fn-specrequestedfreightoriginwithkind)
      * [`fn withName(name)`](#fn-specrequestedfreightoriginwithname)
    * [`obj spec.requestedFreight.sources`](#obj-specrequestedfreightsources)
      * [`fn withAvailabilityStrategy(availabilityStrategy)`](#fn-specrequestedfreightsourceswithavailabilitystrategy)
      * [`fn withDirect(direct)`](#fn-specrequestedfreightsourceswithdirect)
      * [`fn withRequiredSoakTime(requiredSoakTime)`](#fn-specrequestedfreightsourceswithrequiredsoaktime)
      * [`fn withStages(stages)`](#fn-specrequestedfreightsourceswithstages)
      * [`fn withStagesMixin(stages)`](#fn-specrequestedfreightsourceswithstagesmixin)
      * [`obj spec.requestedFreight.sources.autoPromotionOptions`](#obj-specrequestedfreightsourcesautopromotionoptions)
        * [`fn withSelectionPolicy(selectionPolicy)`](#fn-specrequestedfreightsourcesautopromotionoptionswithselectionpolicy)
  * [`obj spec.vars`](#obj-specvars)
    * [`fn withName(name)`](#fn-specvarswithname)
    * [`fn withValue(value)`](#fn-specvarswithvalue)
  * [`obj spec.verification`](#obj-specverification)
    * [`fn withAnalysisTemplates(analysisTemplates)`](#fn-specverificationwithanalysistemplates)
    * [`fn withAnalysisTemplatesMixin(analysisTemplates)`](#fn-specverificationwithanalysistemplatesmixin)
    * [`fn withArgs(args)`](#fn-specverificationwithargs)
    * [`fn withArgsMixin(args)`](#fn-specverificationwithargsmixin)
    * [`obj spec.verification.analysisRunMetadata`](#obj-specverificationanalysisrunmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specverificationanalysisrunmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specverificationanalysisrunmetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specverificationanalysisrunmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specverificationanalysisrunmetadatawithlabelsmixin)
    * [`obj spec.verification.analysisTemplates`](#obj-specverificationanalysistemplates)
      * [`fn withKind(kind)`](#fn-specverificationanalysistemplateswithkind)
      * [`fn withName(name)`](#fn-specverificationanalysistemplateswithname)
    * [`obj spec.verification.args`](#obj-specverificationargs)
      * [`fn withName(name)`](#fn-specverificationargswithname)
      * [`fn withValue(value)`](#fn-specverificationargswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Stage

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

"Spec describes sources of Freight used by the Stage and how to incorporate\nFreight into the Stage."

### fn spec.withRequestedFreight

```ts
withRequestedFreight(requestedFreight)
```

"RequestedFreight expresses the Stage's need for certain pieces of Freight,\neach having originated from a particular Warehouse. This list must be\nnon-empty. In the common case, a Stage will request Freight having\noriginated from just one specific Warehouse. In advanced cases, requesting\nFreight from multiple Warehouses provides a method of advancing new\nartifacts of different types through parallel pipelines at different\nspeeds. This can be useful, for instance, if a Stage is home to multiple\nmicroservices that are independently versioned."

### fn spec.withRequestedFreightMixin

```ts
withRequestedFreightMixin(requestedFreight)
```

"RequestedFreight expresses the Stage's need for certain pieces of Freight,\neach having originated from a particular Warehouse. This list must be\nnon-empty. In the common case, a Stage will request Freight having\noriginated from just one specific Warehouse. In advanced cases, requesting\nFreight from multiple Warehouses provides a method of advancing new\nartifacts of different types through parallel pipelines at different\nspeeds. This can be useful, for instance, if a Stage is home to multiple\nmicroservices that are independently versioned."

**Note:** This function appends passed data to existing values

### fn spec.withShard

```ts
withShard(shard)
```

"Shard is the name of the shard that this Stage belongs to. This is an\noptional field. If not specified, the Stage will belong to the default\nshard. A defaulting webhook will sync the value of the\nkargo.akuity.io/shard label with the value of this field. When this field\nis empty, the webhook will ensure that label is absent."

### fn spec.withVars

```ts
withVars(vars)
```

"Vars is a list of variables that can be referenced anywhere in the\nStageSpec that supports expressions. For example, the PromotionTemplate\nand arguments of the Verification."

### fn spec.withVarsMixin

```ts
withVarsMixin(vars)
```

"Vars is a list of variables that can be referenced anywhere in the\nStageSpec that supports expressions. For example, the PromotionTemplate\nand arguments of the Verification."

**Note:** This function appends passed data to existing values

## obj spec.promotionTemplate

"PromotionTemplate describes how to incorporate Freight into the Stage\nusing a Promotion."

## obj spec.promotionTemplate.spec

"PromotionTemplateSpec describes the (partial) specification of a Promotion\nfor a Stage. This is a template that can be used to create a Promotion for a\nStage."

### fn spec.promotionTemplate.spec.withSteps

```ts
withSteps(steps)
```

"Steps specifies the directives to be executed as part of a Promotion.\nThe order in which the directives are executed is the order in which they\nare listed in this field."

### fn spec.promotionTemplate.spec.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps specifies the directives to be executed as part of a Promotion.\nThe order in which the directives are executed is the order in which they\nare listed in this field."

**Note:** This function appends passed data to existing values

### fn spec.promotionTemplate.spec.withVars

```ts
withVars(vars)
```

"Vars is a list of variables that can be referenced by expressions in\npromotion steps."

### fn spec.promotionTemplate.spec.withVarsMixin

```ts
withVarsMixin(vars)
```

"Vars is a list of variables that can be referenced by expressions in\npromotion steps."

**Note:** This function appends passed data to existing values

## obj spec.promotionTemplate.spec.steps

"Steps specifies the directives to be executed as part of a Promotion.\nThe order in which the directives are executed is the order in which they\nare listed in this field."

### fn spec.promotionTemplate.spec.steps.withAs

```ts
withAs(as)
```

"As is the alias this step can be referred to as."

### fn spec.promotionTemplate.spec.steps.withConfig

```ts
withConfig(config)
```

"Config is opaque configuration for the PromotionStep that is understood\nonly by each PromotionStep's implementation. It is legal to utilize\nexpressions in defining values at any level of this block.\nSee https://docs.kargo.io/user-guide/reference-docs/expressions for details."

### fn spec.promotionTemplate.spec.steps.withContinueOnError

```ts
withContinueOnError(continueOnError)
```

"ContinueOnError is a boolean value that, if set to true, will cause the\nPromotion to continue executing the next step even if this step fails. It\nalso will not permit this failure to impact the overall status of the\nPromotion."

### fn spec.promotionTemplate.spec.steps.withIf

```ts
withIf(If)
```

"If is an optional expression that, if present, must evaluate to a boolean\nvalue. If the expression evaluates to false, the step will be skipped.\nIf the expression does not evaluate to a boolean value, the step will be\nconsidered to have failed."

### fn spec.promotionTemplate.spec.steps.withUses

```ts
withUses(uses)
```

"Uses identifies a runner that can execute this step."

### fn spec.promotionTemplate.spec.steps.withVars

```ts
withVars(vars)
```

"Vars is a list of variables that can be referenced by expressions in\nthe step's Config. The values override the values specified in the\nPromotionSpec."

### fn spec.promotionTemplate.spec.steps.withVarsMixin

```ts
withVarsMixin(vars)
```

"Vars is a list of variables that can be referenced by expressions in\nthe step's Config. The values override the values specified in the\nPromotionSpec."

**Note:** This function appends passed data to existing values

## obj spec.promotionTemplate.spec.steps.retry

"Retry is the retry policy for this step."

### fn spec.promotionTemplate.spec.steps.retry.withErrorThreshold

```ts
withErrorThreshold(errorThreshold)
```

"ErrorThreshold is the number of consecutive times the step must fail (for\nany reason) before retries are abandoned and the entire Promotion is marked\nas failed.\n\nIf this field is set to 0, the effective default will be a step-specific\none. If no step-specific default exists (i.e. is also 0), the effective\ndefault will be the system-wide default of 1.\n\nA value of 1 will cause the Promotion to be marked as failed after just\na single failure; i.e. no retries will be attempted.\n\nThere is no option to specify an infinite number of retries using a value\nsuch as -1.\n\nIn a future release, Kargo is likely to become capable of distinguishing\nbetween recoverable and non-recoverable step failures. At that time, it is\nplanned that unrecoverable failures will not be subject to this threshold\nand will immediately cause the Promotion to be marked as failed without\nfurther condition."

### fn spec.promotionTemplate.spec.steps.retry.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the soft maximum interval in which a step that returns a Running\nstatus (which typically indicates it's waiting for something to happen)\nmay be retried.\n\nThe maximum is a soft one because the check for whether the interval has\nelapsed occurs AFTER the step has run. This effectively means a step may\nrun ONCE beyond the close of the interval.\n\nIf this field is set to nil, the effective default will be a step-specific\none. If no step-specific default exists (i.e. is also nil), the effective\ndefault will be the system-wide default of 0.\n\nA value of 0 will cause the step to be retried indefinitely unless the\nErrorThreshold is reached."

## obj spec.promotionTemplate.spec.steps.task

"Task is a reference to a PromotionTask that should be inflated into a\nPromotion when it is built from a PromotionTemplate."

### fn spec.promotionTemplate.spec.steps.task.withKind

```ts
withKind(kind)
```

"Kind is the type of the PromotionTask. Can be either PromotionTask or\nClusterPromotionTask, default is PromotionTask."

### fn spec.promotionTemplate.spec.steps.task.withName

```ts
withName(name)
```

"Name is the name of the (Cluster)PromotionTask."

## obj spec.promotionTemplate.spec.steps.vars

"Vars is a list of variables that can be referenced by expressions in\nthe step's Config. The values override the values specified in the\nPromotionSpec."

### fn spec.promotionTemplate.spec.steps.vars.withName

```ts
withName(name)
```

"Name is the name of the variable."

### fn spec.promotionTemplate.spec.steps.vars.withValue

```ts
withValue(value)
```

"Value is the value of the variable. It is allowed to utilize expressions\nin the value.\nSee https://docs.kargo.io/user-guide/reference-docs/expressions for details."

## obj spec.promotionTemplate.spec.vars

"Vars is a list of variables that can be referenced by expressions in\npromotion steps."

### fn spec.promotionTemplate.spec.vars.withName

```ts
withName(name)
```

"Name is the name of the variable."

### fn spec.promotionTemplate.spec.vars.withValue

```ts
withValue(value)
```

"Value is the value of the variable. It is allowed to utilize expressions\nin the value.\nSee https://docs.kargo.io/user-guide/reference-docs/expressions for details."

## obj spec.requestedFreight

"RequestedFreight expresses the Stage's need for certain pieces of Freight,\neach having originated from a particular Warehouse. This list must be\nnon-empty. In the common case, a Stage will request Freight having\noriginated from just one specific Warehouse. In advanced cases, requesting\nFreight from multiple Warehouses provides a method of advancing new\nartifacts of different types through parallel pipelines at different\nspeeds. This can be useful, for instance, if a Stage is home to multiple\nmicroservices that are independently versioned."

## obj spec.requestedFreight.origin

"Origin specifies from where the requested Freight must have originated.\nThis is a required field."

### fn spec.requestedFreight.origin.withKind

```ts
withKind(kind)
```

"Kind is the kind of resource from which Freight may have originated. At\npresent, this can only be \"Warehouse\"."

### fn spec.requestedFreight.origin.withName

```ts
withName(name)
```

"Name is the name of the resource of the kind indicated by the Kind field\nfrom which Freight may originate."

## obj spec.requestedFreight.sources

"Sources describes where the requested Freight may be obtained from. This is\na required field."

### fn spec.requestedFreight.sources.withAvailabilityStrategy

```ts
withAvailabilityStrategy(availabilityStrategy)
```

"AvailabilityStrategy specifies the semantics for how requested Freight is\nmade available to the Stage. This field is optional. When left unspecified,\nthe field is implicitly treated as if its value were \"OneOf\".\n\nAccepted Values:\n\n- \"All\": Freight must be verified and, if applicable, soaked in all\n  upstream Stages to be considered available for promotion.\n- \"OneOf\": Freight must be verified and, if applicable, soaked in at least\n   one upstream Stage to be considered available for promotion.\n- \"\": Treated the same as \"OneOf\"."

### fn spec.requestedFreight.sources.withDirect

```ts
withDirect(direct)
```

"Direct indicates the requested Freight may be obtained directly from the\nWarehouse from which it originated. If this field's value is false, then\nthe value of the Stages field must be non-empty. i.e. Between the two\nfields, at least one source must be specified."

### fn spec.requestedFreight.sources.withRequiredSoakTime

```ts
withRequiredSoakTime(requiredSoakTime)
```

"RequiredSoakTime specifies a minimum duration for which the requested\nFreight must have continuously occupied (\"soaked in\") in an upstream Stage\nbefore becoming available for promotion to this Stage. This is an optional\nfield. If nil or zero, no soak time is required. Any soak time requirement\nis in ADDITION to the requirement that Freight be verified in an upstream\nStage to become available for promotion to this Stage, although a manual\napproval for promotion to this Stage will supersede any soak time\nrequirement."

### fn spec.requestedFreight.sources.withStages

```ts
withStages(stages)
```

"Stages identifies other \"upstream\" Stages as potential sources of the\nrequested Freight. If this field's value is empty, then the value of the\nDirect field must be true. i.e. Between the two fields, at least on source\nmust be specified."

### fn spec.requestedFreight.sources.withStagesMixin

```ts
withStagesMixin(stages)
```

"Stages identifies other \"upstream\" Stages as potential sources of the\nrequested Freight. If this field's value is empty, then the value of the\nDirect field must be true. i.e. Between the two fields, at least on source\nmust be specified."

**Note:** This function appends passed data to existing values

## obj spec.requestedFreight.sources.autoPromotionOptions

"AutoPromotionOptions specifies options pertaining to auto-promotion. These\nsettings have no effect if auto-promotion is not enabled for this Stage at\nthe ProjectConfig level."

### fn spec.requestedFreight.sources.autoPromotionOptions.withSelectionPolicy

```ts
withSelectionPolicy(selectionPolicy)
```

"SelectionPolicy specifies the rules for identifying new Freight that is\neligible for auto-promotion to this Stage. This field is optional. When\nleft unspecified, the field is implicitly treated as if its value were\n\"NewestFreight\".\n\nAccepted Values:\n\n- \"NewestFreight\": The newest Freight that is available to the Stage is\n  eligible for auto-promotion.\n\n- \"MatchUpstream\": Only the Freight currently used immediately upstream\n  from this Stage is eligible for auto-promotion. This policy may only\n  be applied when the Stage has exactly one upstream Stage."

## obj spec.vars

"Vars is a list of variables that can be referenced anywhere in the\nStageSpec that supports expressions. For example, the PromotionTemplate\nand arguments of the Verification."

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

## obj spec.verification

"Verification describes how to verify a Stage's current Freight is fit for\npromotion downstream."

### fn spec.verification.withAnalysisTemplates

```ts
withAnalysisTemplates(analysisTemplates)
```

"AnalysisTemplates is a list of AnalysisTemplates from which AnalysisRuns\nshould be created to verify a Stage's current Freight is fit to be promoted\ndownstream."

### fn spec.verification.withAnalysisTemplatesMixin

```ts
withAnalysisTemplatesMixin(analysisTemplates)
```

"AnalysisTemplates is a list of AnalysisTemplates from which AnalysisRuns\nshould be created to verify a Stage's current Freight is fit to be promoted\ndownstream."

**Note:** This function appends passed data to existing values

### fn spec.verification.withArgs

```ts
withArgs(args)
```

"Args lists arguments that should be added to all AnalysisRuns."

### fn spec.verification.withArgsMixin

```ts
withArgsMixin(args)
```

"Args lists arguments that should be added to all AnalysisRuns."

**Note:** This function appends passed data to existing values

## obj spec.verification.analysisRunMetadata

"AnalysisRunMetadata contains optional metadata that should be applied to\nall AnalysisRuns."

### fn spec.verification.analysisRunMetadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Additional annotations to apply to an AnalysisRun."

### fn spec.verification.analysisRunMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Additional annotations to apply to an AnalysisRun."

**Note:** This function appends passed data to existing values

### fn spec.verification.analysisRunMetadata.withLabels

```ts
withLabels(labels)
```

"Additional labels to apply to an AnalysisRun."

### fn spec.verification.analysisRunMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Additional labels to apply to an AnalysisRun."

**Note:** This function appends passed data to existing values

## obj spec.verification.analysisTemplates

"AnalysisTemplates is a list of AnalysisTemplates from which AnalysisRuns\nshould be created to verify a Stage's current Freight is fit to be promoted\ndownstream."

### fn spec.verification.analysisTemplates.withKind

```ts
withKind(kind)
```

"Kind is the type of the AnalysisTemplate. Can be either AnalysisTemplate or\nClusterAnalysisTemplate, default is AnalysisTemplate."

### fn spec.verification.analysisTemplates.withName

```ts
withName(name)
```

"Name is the name of the AnalysisTemplate in the same project/namespace as\nthe Stage."

## obj spec.verification.args

"Args lists arguments that should be added to all AnalysisRuns."

### fn spec.verification.args.withName

```ts
withName(name)
```

"Name is the name of the argument."

### fn spec.verification.args.withValue

```ts
withValue(value)
```

"Value is the value of the argument."