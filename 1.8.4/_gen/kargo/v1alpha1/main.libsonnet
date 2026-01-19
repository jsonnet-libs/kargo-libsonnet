{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  clusterConfig: (import 'clusterConfig.libsonnet'),
  clusterPromotionTask: (import 'clusterPromotionTask.libsonnet'),
  freight: (import 'freight.libsonnet'),
  project: (import 'project.libsonnet'),
  projectConfig: (import 'projectConfig.libsonnet'),
  promotion: (import 'promotion.libsonnet'),
  promotionTask: (import 'promotionTask.libsonnet'),
  stage: (import 'stage.libsonnet'),
  warehouse: (import 'warehouse.libsonnet'),
}
