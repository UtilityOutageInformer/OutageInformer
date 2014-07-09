

@informer = angular.module('outageInformer', [])

@informer.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
  otherwise({
      templateUrl: '../views/home/index.html',
      controller: 'HomeController'
    })
])