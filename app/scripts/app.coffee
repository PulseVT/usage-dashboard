do ->

	module = angular.module 'KalturaUsageDashboard', [
		#assets
		'angular-flot'
		'rt.select2'
		'ui.date'
		'ui.bootstrap'
		'ui.router'
		'restangular'
		'classy'
		'cb.x2js'
		'ng-bundle-collection'
		'angular-spinkit'
		'ngSanitize'
		'ngCsv'
		#common
		'KalturaUsageDashboard.kmc-config'
		'KalturaUsageDashboard.config'
		'KalturaUsageDashboard.constants'
		'KalturaUsageDashboard.run'
		'KalturaUsageDashboard.filters'
		'KalturaUsageDashboard.utils'
		'KalturaUsageDashboard.rest'
		'KalturaUsageDashboard.collections'
		'KalturaUsageDashboard.head'
		#directives
		'KalturaUsageDashboard.directives.header'
		'KalturaUsageDashboard.directives.side-menu'
		'KalturaUsageDashboard.directives.datepicker'
		'KalturaUsageDashboard.directives.graph'
		'KalturaUsageDashboard.directives.report-controls'
		'KalturaUsageDashboard.directives.spinner'
		'KalturaUsageDashboard.directives.csv'
		'KalturaUsageDashboard.directives.overlay'
		'KalturaUsageDashboard.directives.monthly-breakdown'
		#services
		'KalturaUsageDashboard.services.go'
		#factories
		'KalturaUsageDashboard.factories.rest'
		'KalturaUsageDashboard.factories.module-consolidator'
		#pages
		'KalturaUsageDashboard.usage-dashboard'
	]