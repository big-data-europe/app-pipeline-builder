`import DS from 'ember-data'`

Step = DS.Model.extend
  title: DS.attr('string')
  description: DS.attr('string')
  code: DS.attr('string')
  order: DS.attr('number')

  pipeline: DS.belongsTo('pipeline')
  
`export default Step`
