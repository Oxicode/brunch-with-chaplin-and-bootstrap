template = require 'views/templates/contact'
PageView = require 'views/base/page_view'

module.exports = class ContactPageView extends PageView
  template: template
  className: 'contact-page'
