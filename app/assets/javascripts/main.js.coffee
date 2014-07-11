
@informer = angular.module('informer', ['ngResource','ngRoute'])

@informer.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
  otherwise({
      templateUrl: 'public/home/index.html',
      controller: 'HomeController'
    })
])