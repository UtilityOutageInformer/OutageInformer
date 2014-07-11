"use strict"

@informer.controller "HomeController", ($scope, HomeService) ->
  $scope.submitResponse = ->
    console.log $scope.service
    homeService = new HomeService.subscribe($scope.service)
    console.log homeService
    homeService.$save()


