"use strict"


@informer.factory "HomeService", ($resource) ->
  subscribe: $resource("home/index")