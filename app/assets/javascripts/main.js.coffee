

@informer = angular.module('informer', [])

@informer.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
  otherwise({
      templateUrl: 'public/home/index.html',
      controller: 'HomeController'
    })
])