---
permalink: /1.8.4/kargo/v1alpha1/warehouse/
---

# kargo.v1alpha1.warehouse

"Warehouse is a source of Freight."

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
  * [`fn withFreightCreationPolicy(freightCreationPolicy)`](#fn-specwithfreightcreationpolicy)
  * [`fn withInterval(interval)`](#fn-specwithinterval)
  * [`fn withShard(shard)`](#fn-specwithshard)
  * [`fn withSubscriptions(subscriptions)`](#fn-specwithsubscriptions)
  * [`fn withSubscriptionsMixin(subscriptions)`](#fn-specwithsubscriptionsmixin)
  * [`obj spec.freightCreationCriteria`](#obj-specfreightcreationcriteria)
    * [`fn withExpression(expression)`](#fn-specfreightcreationcriteriawithexpression)
  * [`obj spec.subscriptions`](#obj-specsubscriptions)
    * [`obj spec.subscriptions.chart`](#obj-specsubscriptionschart)
      * [`fn withDiscoveryLimit(discoveryLimit)`](#fn-specsubscriptionschartwithdiscoverylimit)
      * [`fn withName(name)`](#fn-specsubscriptionschartwithname)
      * [`fn withRepoURL(repoURL)`](#fn-specsubscriptionschartwithrepourl)
      * [`fn withSemverConstraint(semverConstraint)`](#fn-specsubscriptionschartwithsemverconstraint)
    * [`obj spec.subscriptions.git`](#obj-specsubscriptionsgit)
      * [`fn withAllowTags(allowTags)`](#fn-specsubscriptionsgitwithallowtags)
      * [`fn withBranch(branch)`](#fn-specsubscriptionsgitwithbranch)
      * [`fn withCommitSelectionStrategy(commitSelectionStrategy)`](#fn-specsubscriptionsgitwithcommitselectionstrategy)
      * [`fn withDiscoveryLimit(discoveryLimit)`](#fn-specsubscriptionsgitwithdiscoverylimit)
      * [`fn withExcludePaths(excludePaths)`](#fn-specsubscriptionsgitwithexcludepaths)
      * [`fn withExcludePathsMixin(excludePaths)`](#fn-specsubscriptionsgitwithexcludepathsmixin)
      * [`fn withExpressionFilter(expressionFilter)`](#fn-specsubscriptionsgitwithexpressionfilter)
      * [`fn withIgnoreTags(ignoreTags)`](#fn-specsubscriptionsgitwithignoretags)
      * [`fn withIgnoreTagsMixin(ignoreTags)`](#fn-specsubscriptionsgitwithignoretagsmixin)
      * [`fn withIncludePaths(includePaths)`](#fn-specsubscriptionsgitwithincludepaths)
      * [`fn withIncludePathsMixin(includePaths)`](#fn-specsubscriptionsgitwithincludepathsmixin)
      * [`fn withInsecureSkipTLSVerify(insecureSkipTLSVerify)`](#fn-specsubscriptionsgitwithinsecureskiptlsverify)
      * [`fn withRepoURL(repoURL)`](#fn-specsubscriptionsgitwithrepourl)
      * [`fn withSemverConstraint(semverConstraint)`](#fn-specsubscriptionsgitwithsemverconstraint)
      * [`fn withStrictSemvers(strictSemvers)`](#fn-specsubscriptionsgitwithstrictsemvers)
    * [`obj spec.subscriptions.image`](#obj-specsubscriptionsimage)
      * [`fn withAllowTags(allowTags)`](#fn-specsubscriptionsimagewithallowtags)
      * [`fn withConstraint(constraint)`](#fn-specsubscriptionsimagewithconstraint)
      * [`fn withDiscoveryLimit(discoveryLimit)`](#fn-specsubscriptionsimagewithdiscoverylimit)
      * [`fn withIgnoreTags(ignoreTags)`](#fn-specsubscriptionsimagewithignoretags)
      * [`fn withIgnoreTagsMixin(ignoreTags)`](#fn-specsubscriptionsimagewithignoretagsmixin)
      * [`fn withImageSelectionStrategy(imageSelectionStrategy)`](#fn-specsubscriptionsimagewithimageselectionstrategy)
      * [`fn withInsecureSkipTLSVerify(insecureSkipTLSVerify)`](#fn-specsubscriptionsimagewithinsecureskiptlsverify)
      * [`fn withPlatform(platform)`](#fn-specsubscriptionsimagewithplatform)
      * [`fn withRepoURL(repoURL)`](#fn-specsubscriptionsimagewithrepourl)
      * [`fn withSemverConstraint(semverConstraint)`](#fn-specsubscriptionsimagewithsemverconstraint)
      * [`fn withStrictSemvers(strictSemvers)`](#fn-specsubscriptionsimagewithstrictsemvers)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Warehouse

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

"Spec describes sources of artifacts."

### fn spec.withFreightCreationPolicy

```ts
withFreightCreationPolicy(freightCreationPolicy)
```

"FreightCreationPolicy describes how Freight is created by this Warehouse.\nThis field is optional. When left unspecified, the field is implicitly\ntreated as if its value were \"Automatic\".\n\nAccepted values:\n\n- \"Automatic\": New Freight is created automatically when any new artifact\n  is discovered.\n- \"Manual\": New Freight is never created automatically."

### fn spec.withInterval

```ts
withInterval(interval)
```

"Interval is the reconciliation interval for this Warehouse. On each\nreconciliation, the Warehouse will discover new artifacts and optionally\nproduce new Freight. This field is optional. When left unspecified, the\nfield is implicitly treated as if its value were \"5m0s\"."

### fn spec.withShard

```ts
withShard(shard)
```

"Shard is the name of the shard that this Warehouse belongs to. This is an\noptional field. If not specified, the Warehouse will belong to the default\nshard. A defaulting webhook will sync this field with the value of the\nkargo.akuity.io/shard label. When the shard label is not present or differs\nfrom the value of this field, the defaulting webhook will set the label to\nthe value of this field. If the shard label is present and this field is\nempty, the defaulting webhook will set the value of this field to the value\nof the shard label."

### fn spec.withSubscriptions

```ts
withSubscriptions(subscriptions)
```

"Subscriptions describes sources of artifacts to be included in Freight\nproduced by this Warehouse."

### fn spec.withSubscriptionsMixin

```ts
withSubscriptionsMixin(subscriptions)
```

"Subscriptions describes sources of artifacts to be included in Freight\nproduced by this Warehouse."

**Note:** This function appends passed data to existing values

## obj spec.freightCreationCriteria

"FreightCreationCriteria defines criteria that must be satisfied for Freight\nto be created automatically from new artifacts following discovery. This\nfield has no effect when the FreightCreationPolicy is `Manual`."

### fn spec.freightCreationCriteria.withExpression

```ts
withExpression(expression)
```

"Expression is an expr-lang expression that must evaluate to true for\nFreight to be created automatically from new artifacts following discovery."

## obj spec.subscriptions

"Subscriptions describes sources of artifacts to be included in Freight\nproduced by this Warehouse."

## obj spec.subscriptions.chart

"Chart describes a subscription to a Helm chart repository."

### fn spec.subscriptions.chart.withDiscoveryLimit

```ts
withDiscoveryLimit(discoveryLimit)
```

"DiscoveryLimit is an optional limit on the number of chart versions that\ncan be discovered for this subscription. The limit is applied after\nfiltering charts based on the SemverConstraint field.\nWhen left unspecified, the field is implicitly treated as if its value\nwere \"20\". The upper limit for this field is 100."

### fn spec.subscriptions.chart.withName

```ts
withName(name)
```

"Name specifies the name of a Helm chart to subscribe to within a classic\nchart repository specified by the RepoURL field. This field is required\nwhen the RepoURL field points to a classic chart repository and MUST\notherwise be empty."

### fn spec.subscriptions.chart.withRepoURL

```ts
withRepoURL(repoURL)
```

"RepoURL specifies the URL of a Helm chart repository. It may be a classic\nchart repository (using HTTP/S) OR a repository within an OCI registry.\nClassic chart repositories can contain differently named charts. When this\nfield points to such a repository, the Name field MUST also be used\nto specify the name of the desired chart within that repository. In the\ncase of a repository within an OCI registry, the URL implicitly points to\na specific chart and the Name field MUST NOT be used. The RepoURL field is\nrequired."

### fn spec.subscriptions.chart.withSemverConstraint

```ts
withSemverConstraint(semverConstraint)
```

"SemverConstraint specifies constraints on what new chart versions are\npermissible. This field is optional. When left unspecified, there will be\nno constraints, which means the latest version of the chart will always be\nused. Care should be taken with leaving this field unspecified, as it can\nlead to the unanticipated rollout of breaking changes.\nMore info: https://github.com/masterminds/semver#checking-version-constraints"

## obj spec.subscriptions.git

"Git describes a subscriptions to a Git repository."

### fn spec.subscriptions.git.withAllowTags

```ts
withAllowTags(allowTags)
```

"AllowTags is a regular expression that can optionally be used to limit the\ntags that are considered in determining the newest commit of interest. The\nvalue in this field only has any effect when the CommitSelectionStrategy is\nLexical, NewestTag, or SemVer. This field is optional."

### fn spec.subscriptions.git.withBranch

```ts
withBranch(branch)
```

"Branch references a particular branch of the repository. The value in this\nfield only has any effect when the CommitSelectionStrategy is\nNewestFromBranch or left unspecified (which is implicitly the same as\nNewestFromBranch). This field is optional. When left unspecified, (and the\nCommitSelectionStrategy is NewestFromBranch or unspecified), the\nsubscription is implicitly to the repository's default branch."

### fn spec.subscriptions.git.withCommitSelectionStrategy

```ts
withCommitSelectionStrategy(commitSelectionStrategy)
```

"CommitSelectionStrategy specifies the rules for how to identify the newest\ncommit of interest in the repository specified by the RepoURL field. This\nfield is optional. When left unspecified, the field is implicitly treated\nas if its value were \"NewestFromBranch\".\n\nAccepted values:\n\n- \"NewestFromBranch\": Selects the latest commit on the branch specified\n  by the Branch field or the default branch if none is specified. This is\n  the default strategy.\n\n- \"SemVer\": Selects the commit referenced by the semantically greatest\n  tag. The SemverConstraint field can optionally be used to narrow the set\n  of tags eligible for selection.\n\n- \"Lexical\": Selects the commit referenced by the lexicographically\n  greatest tag. Useful when tags embed a _leading_ date or timestamp. The\n  AllowTags and IgnoreTags fields can optionally be used to narrow the set\n  of tags eligible for selection.\n\n- \"NewestTag\": Selects the commit referenced by the most recently created\n  tag. The AllowTags and IgnoreTags fields can optionally be used to\n  narrow the set of tags eligible for selection."

### fn spec.subscriptions.git.withDiscoveryLimit

```ts
withDiscoveryLimit(discoveryLimit)
```

"DiscoveryLimit is an optional limit on the number of commits that can be\ndiscovered for this subscription. The limit is applied after filtering\ncommits based on the AllowTags and IgnoreTags fields.\nWhen left unspecified, the field is implicitly treated as if its value\nwere \"20\". The upper limit for this field is 100."

### fn spec.subscriptions.git.withExcludePaths

```ts
withExcludePaths(excludePaths)
```

"ExcludePaths is a list of selectors that designate paths in the repository\nthat should NOT trigger the production of new Freight when changes are\ndetected therein. When specified, changes in the identified paths will not\ntrigger Freight production. When not specified, paths that should trigger\nFreight production will be defined solely by IncludePaths. Selectors may be\ndefined using:\n  1. Exact paths to files or directories (ex. \"charts/foo\")\n  2. Glob patterns (prefix the pattern with \"glob:\"; ex. \"glob:*.yaml\")\n  3. Regular expressions (prefix the pattern with \"regex:\" or \"regexp:\";\n     ex. \"regexp:^.*\\.yaml$\")\nPaths selected by IncludePaths may be unselected by ExcludePaths. This\nis a useful method for including a broad set of paths and then excluding a\nsubset of them."

### fn spec.subscriptions.git.withExcludePathsMixin

```ts
withExcludePathsMixin(excludePaths)
```

"ExcludePaths is a list of selectors that designate paths in the repository\nthat should NOT trigger the production of new Freight when changes are\ndetected therein. When specified, changes in the identified paths will not\ntrigger Freight production. When not specified, paths that should trigger\nFreight production will be defined solely by IncludePaths. Selectors may be\ndefined using:\n  1. Exact paths to files or directories (ex. \"charts/foo\")\n  2. Glob patterns (prefix the pattern with \"glob:\"; ex. \"glob:*.yaml\")\n  3. Regular expressions (prefix the pattern with \"regex:\" or \"regexp:\";\n     ex. \"regexp:^.*\\.yaml$\")\nPaths selected by IncludePaths may be unselected by ExcludePaths. This\nis a useful method for including a broad set of paths and then excluding a\nsubset of them."

**Note:** This function appends passed data to existing values

### fn spec.subscriptions.git.withExpressionFilter

```ts
withExpressionFilter(expressionFilter)
```

"ExpressionFilter is an expression that can optionally be used to limit\nthe commits or tags that are considered in determining the newest commit\nof interest based on their metadata.\n\nFor commit-based strategies (NewestFromBranch), the filter applies to\ncommits and has access to commit metadata variables.\nFor tag-based strategies (Lexical, NewestTag, SemVer), the filter applies\nto tags and has access to tag metadata variables. The filter is applied\nafter AllowTags, IgnoreTags, and SemverConstraint fields.\n\nThe expression should be a valid expr-lang expression that evaluates to\ntrue or false. When the expression evaluates to true, the commit/tag is\nincluded in the set that is considered. When the expression evaluates to\nfalse, the commit/tag is excluded.\n\nAvailable variables depend on the CommitSelectionStrategy:\n\nFor NewestFromBranch (commit filtering):\n  - `id`: The ID (sha) of the commit.\n  - `commitDate`: The commit date of the commit.\n  - `author`: The author of the commit message, in the format \"Name <email>\".\n  - `committer`: The person who committed the commit, in the format\n\t   \"Name <email>\".\n  - `subject`: The subject (first line) of the commit message.\n\nFor Lexical, NewestTag, SemVer (tag filtering):\n  - `tag`: The name of the tag.\n  - `id`: The ID (sha) of the commit associated with the tag.\n  - `creatorDate`: The creation date of an annotated tag, or the commit\n\t\tdate of a lightweight tag.\n  - `author`: The author of the commit message associated with the tag,\n\t   in the format \"Name <email>\".\n  - `committer`: The person who committed the commit associated with the\n\t   tag, in the format \"Name <email>\".\n  - `subject`: The subject (first line) of the commit message associated\n\t   with the tag.\n\t - `tagger`: The person who created the tag, in the format \"Name <email>\".\n\t   Only available for annotated tags.\n\t - `annotation`: The subject (first line) of the tag annotation. Only\n\t   available for annotated tags.\n\nRefer to the expr-lang documentation for more details on syntax and\ncapabilities of the expression language: https://expr-lang.org."

### fn spec.subscriptions.git.withIgnoreTags

```ts
withIgnoreTags(ignoreTags)
```

"IgnoreTags is a list of tags that must be ignored when determining the\nnewest commit of interest. No regular expressions or glob patterns are\nsupported yet. The value in this field only has any effect when the\nCommitSelectionStrategy is Lexical, NewestTag, or SemVer. This field is\noptional."

### fn spec.subscriptions.git.withIgnoreTagsMixin

```ts
withIgnoreTagsMixin(ignoreTags)
```

"IgnoreTags is a list of tags that must be ignored when determining the\nnewest commit of interest. No regular expressions or glob patterns are\nsupported yet. The value in this field only has any effect when the\nCommitSelectionStrategy is Lexical, NewestTag, or SemVer. This field is\noptional."

**Note:** This function appends passed data to existing values

### fn spec.subscriptions.git.withIncludePaths

```ts
withIncludePaths(includePaths)
```

"IncludePaths is a list of selectors that designate paths in the repository\nthat should trigger the production of new Freight when changes are detected\ntherein. When specified, only changes in the identified paths will trigger\nFreight production. When not specified, changes in any path will trigger\nFreight production. Selectors may be defined using:\n  1. Exact paths to files or directories (ex. \"charts/foo\")\n  2. Glob patterns (prefix the pattern with \"glob:\"; ex. \"glob:*.yaml\")\n  3. Regular expressions (prefix the pattern with \"regex:\" or \"regexp:\";\n     ex. \"regexp:^.*\\.yaml$\")\n\nPaths selected by IncludePaths may be unselected by ExcludePaths. This\nis a useful method for including a broad set of paths and then excluding a\nsubset of them."

### fn spec.subscriptions.git.withIncludePathsMixin

```ts
withIncludePathsMixin(includePaths)
```

"IncludePaths is a list of selectors that designate paths in the repository\nthat should trigger the production of new Freight when changes are detected\ntherein. When specified, only changes in the identified paths will trigger\nFreight production. When not specified, changes in any path will trigger\nFreight production. Selectors may be defined using:\n  1. Exact paths to files or directories (ex. \"charts/foo\")\n  2. Glob patterns (prefix the pattern with \"glob:\"; ex. \"glob:*.yaml\")\n  3. Regular expressions (prefix the pattern with \"regex:\" or \"regexp:\";\n     ex. \"regexp:^.*\\.yaml$\")\n\nPaths selected by IncludePaths may be unselected by ExcludePaths. This\nis a useful method for including a broad set of paths and then excluding a\nsubset of them."

**Note:** This function appends passed data to existing values

### fn spec.subscriptions.git.withInsecureSkipTLSVerify

```ts
withInsecureSkipTLSVerify(insecureSkipTLSVerify)
```

"InsecureSkipTLSVerify specifies whether certificate verification errors\nshould be ignored when connecting to the repository. This should be enabled\nonly with great caution."

### fn spec.subscriptions.git.withRepoURL

```ts
withRepoURL(repoURL)
```

"URL is the repository's URL. This is a required field."

### fn spec.subscriptions.git.withSemverConstraint

```ts
withSemverConstraint(semverConstraint)
```

"SemverConstraint specifies constraints on what new tagged commits are\nconsidered in determining the newest commit of interest. The value in this\nfield only has any effect when the CommitSelectionStrategy is SemVer. This\nfield is optional. When left unspecified, there will be no constraints,\nwhich means the latest semantically tagged commit will always be used. Care\nshould be taken with leaving this field unspecified, as it can lead to the\nunanticipated rollout of breaking changes."

### fn spec.subscriptions.git.withStrictSemvers

```ts
withStrictSemvers(strictSemvers)
```

"StrictSemvers specifies whether only \"strict\" semver tags should be\nconsidered. A \"strict\" semver tag is one containing ALL of major, minor,\nand patch version components. This is enabled by default, but only has any\neffect when the CommitSelectionStrategy is SemVer. This should be disabled\ncautiously, as it creates the potential for any tag containing numeric\ncharacters only to be mistaken for a semver string containing the major\nversion number only."

## obj spec.subscriptions.image

"Image describes a subscription to container image repository."

### fn spec.subscriptions.image.withAllowTags

```ts
withAllowTags(allowTags)
```

"AllowTags is a regular expression that can optionally be used to limit the\nimage tags that are considered in determining the newest version of an\nimage. This field is optional."

### fn spec.subscriptions.image.withConstraint

```ts
withConstraint(constraint)
```

"Constraint specifies constraints on what new image versions are\npermissible. Acceptable values for this field vary contextually by\nImageSelectionStrategy. The field is optional and is ignored by some\nstrategies. When non-empty, the value in this field takes precedence over\nthe value of the deprecated SemverConstraint field."

### fn spec.subscriptions.image.withDiscoveryLimit

```ts
withDiscoveryLimit(discoveryLimit)
```

"DiscoveryLimit is an optional limit on the number of image references\nthat can be discovered for this subscription. The limit is applied after\nfiltering images based on the AllowTags and IgnoreTags fields.\nWhen left unspecified, the field is implicitly treated as if its value\nwere \"20\". The upper limit for this field is 100."

### fn spec.subscriptions.image.withIgnoreTags

```ts
withIgnoreTags(ignoreTags)
```

"IgnoreTags is a list of tags that must be ignored when determining the\nnewest version of an image. No regular expressions or glob patterns are\nsupported yet. This field is optional."

### fn spec.subscriptions.image.withIgnoreTagsMixin

```ts
withIgnoreTagsMixin(ignoreTags)
```

"IgnoreTags is a list of tags that must be ignored when determining the\nnewest version of an image. No regular expressions or glob patterns are\nsupported yet. This field is optional."

**Note:** This function appends passed data to existing values

### fn spec.subscriptions.image.withImageSelectionStrategy

```ts
withImageSelectionStrategy(imageSelectionStrategy)
```

"ImageSelectionStrategy specifies the rules for how to identify the newest version\nof the image specified by the RepoURL field. This field is optional. When\nleft unspecified, the field is implicitly treated as if its value were\n\"SemVer\".\n\nAccepted values:\n\n- \"Digest\": Selects the image currently referenced by the tag specified\n  (unintuitively) by the SemverConstraint field.\n\n- \"Lexical\": Selects the image referenced by the lexicographically greatest\n  tag. Useful when tags embed a leading date or timestamp. The AllowTags\n  and IgnoreTags fields can optionally be used to narrow the set of tags\n  eligible for selection.\n\n- \"NewestBuild\": Selects the image that was most recently pushed to the\n  repository. The AllowTags and IgnoreTags fields can optionally be used\n  to narrow the set of tags eligible for selection. This is the least\n  efficient and is likely to cause rate limiting affecting this Warehouse\n  and possibly others. This strategy should be avoided.\n\n- \"SemVer\": Selects the image with the semantically greatest tag. The\n  AllowTags and IgnoreTags fields can optionally be used to narrow the set\n  of tags eligible for selection."

### fn spec.subscriptions.image.withInsecureSkipTLSVerify

```ts
withInsecureSkipTLSVerify(insecureSkipTLSVerify)
```

"InsecureSkipTLSVerify specifies whether certificate verification errors\nshould be ignored when connecting to the repository. This should be enabled\nonly with great caution."

### fn spec.subscriptions.image.withPlatform

```ts
withPlatform(platform)
```

"Platform is a string of the form <os>/<arch> that limits the tags that can\nbe considered when searching for new versions of an image. This field is\noptional. When left unspecified, it is implicitly equivalent to the\nOS/architecture of the Kargo controller. Care should be taken to set this\nvalue correctly in cases where the image referenced by this\nImageRepositorySubscription will run on a Kubernetes node with a different\nOS/architecture than the Kargo controller. At present this is uncommon, but\nnot unheard of."

### fn spec.subscriptions.image.withRepoURL

```ts
withRepoURL(repoURL)
```

"RepoURL specifies the URL of the image repository to subscribe to. The\nvalue in this field MUST NOT include an image tag. This field is required."

### fn spec.subscriptions.image.withSemverConstraint

```ts
withSemverConstraint(semverConstraint)
```

"SemverConstraint specifies constraints on what new image versions are\npermissible. The value in this field only has any effect when the\nImageSelectionStrategy is SemVer or left unspecified (which is implicitly\nthe same as SemVer). This field is also optional. When left unspecified,\n(and the ImageSelectionStrategy is SemVer or unspecified), there will be no\nconstraints, which means the latest semantically tagged version of an image\nwill always be used. Care should be taken with leaving this field\nunspecified, as it can lead to the unanticipated rollout of breaking\nchanges.\nMore info: https://github.com/masterminds/semver#checking-version-constraints\n\nDeprecated: Use Constraint instead. This field will be removed in v1.9.0"

### fn spec.subscriptions.image.withStrictSemvers

```ts
withStrictSemvers(strictSemvers)
```

"StrictSemvers specifies whether only \"strict\" semver tags should be\nconsidered. A \"strict\" semver tag is one containing ALL of major, minor,\nand patch version components. This is enabled by default, but only has any\neffect when the ImageSelectionStrategy is SemVer. This should be disabled\ncautiously, as it is not uncommon to tag container images with short Git\ncommit hashes, which have the potential to contain numeric characters only\nand could be mistaken for a semver string containing the major version\nnumber only."