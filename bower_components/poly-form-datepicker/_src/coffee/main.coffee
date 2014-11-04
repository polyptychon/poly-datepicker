global.$ = global.jQuery = $ = require "jquery" unless jQuery
require 'angular/angular' unless angular?

require "bootstrap-datepicker/js/bootstrap-datepicker"

module.exports =
  angular.module('poly-form-datepicker', [])
  .directive("dateInput", require("./directives/date-input/DateInput.coffee"))
