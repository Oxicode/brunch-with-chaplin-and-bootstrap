Collection = require 'models/base/collection'
Model = require 'models/base/model'

module.exports = class IssueCollection extends Collection
  model: Model
  # url: 'https://api.github.com/repos/brunch/brunch/issues'
  url: '/data/sidebar_data.json'