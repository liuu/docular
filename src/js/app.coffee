window.app = window.app || angular.module 'app', []

$ ->
	angular.bootstrap $('html'), ['app']

