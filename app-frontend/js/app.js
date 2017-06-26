"use strict";


angular
.module("sportsapp", [
  "ui.router",
  "ngResource"
])

.config([
  "$stateProvider",
  RouterFunction
])

.controller( "TeamIndexController", [
  "TeamFactory",
  TeamIndexControllerFunction
])

.controller( "TeamNewController", [
  "TeamFactory",
  "$state",
  TeamNewControllerFunction
])

.controller("TeamShowController", [
  "TeamFactory",
  "$stateParams",
  "$state",
  "VenueFactory",
  TeamShowControllerFunction
])


// VENUE'S CONTROLLERS
.controller("VenueIndexController", [
  "VenueFactory",
  VenueIndexControllerFunction
])

.controller("VenueNewController", [
  "VenueFactory",
  "$state",
  VenueNewControllerFunction
])

.controller("VenueShowController", [
  "VenueFactory",
  "$stateParams",
  "$state",
  VenueShowControllerFunction
])

.factory( "TeamFactory", [
  "$resource",
  FactoryFunction
])

.factory("VenueFactory", [
  "$resource",
  VenueFactoryFunction
])


function RouterFunction ($stateProvider) {
  $stateProvider
  .state("teamIndex", {
    url: "/teams",
    templateUrl: "js/ng-views/index.html",
    controller: "TeamIndexController",
    controllerAs: "vm"
  })

  .state("teamNew", {
    url: "/teams/new",
    templateUrl: "js/ng-views/new.html",
    controller: "TeamNewController",
    controllerAs: "vm"
  })

  .state("teamShow", {
    url: "/teams/:id",
    templateUrl: "js/ng-views/show.html",
    controller: "TeamShowController",
    controllerAs: "vm"
  })

  .state("venueIndex", {
    url: "/venues",
    templateUrl: "js/ng-views/venue/index.html",
    controller: "VenueIndexController",
    controllerAs: "vm"
  })

  .state("venueNew", {
    url: "/venues/new",
    templateUrl: "js/ng-views/venue/new.html",
    controller: "VenueNewController",
    controllerAs: "vm"
  })

  .state("venueShow", {
    url: "/venues/:id",
    templateUrl: "js/ng-views/venue/show.html",
    controller: "VenueShowController",
    controllerAs: "vm"
  })
}

function FactoryFunction( $resource ){
    return $resource( "http://localhost:3000/teams/:id.json", {}, {
        update: { method: "PUT" }
    });
}

function VenueFactoryFunction($resource){
  return $resource("http://localhost:3000/venues/:id.json", {}, {
    update: {method: "PUT"}
  })
}


// TEAM'S CONTROLLER FUNCTIONS
function TeamIndexControllerFunction( TeamFactory ){
  this.teams = TeamFactory.query();
}

function TeamNewControllerFunction( TeamFactory, $state ){
  this.team = new TeamFactory();
  this.create = function(){
    this.team.$save().then(function(){
      $state.go("teamIndex")
    })
  }
}

function TeamShowControllerFunction(TeamFactory, $stateParams,$state, VenueFactory){
    this.team = TeamFactory.get({id: $stateParams.id});
    this.hide = false
    // this.venue = VenueFactory.query()
    this.team = TeamFactory.get({id: $stateParams.id});
  this.update = function(){
    this.team.$update({id: $stateParams.id}).then(function(){
      $state.reload()
    })
  }
  this.destroy = function(){
    this.team.$delete({id: $stateParams.id}).then(function(){
      $state.go("teamIndex")
    })
  }
  }


// VENUE'S CONTROLLER FUNCTIONS
function VenueIndexControllerFunction( VenueFactory ) {
  this.venues = VenueFactory.query();
}

function VenueNewControllerFunction( VenueFactory, $state ) {
  this.venue = new VenueFactory();
  this.create = function () {
    this.venue.$save().then(function() {
      $state.go("venueIndex")
    })
  }
}

function VenueShowControllerFunction( VenueFactory, $stateParams, $state ) {
  this.venue = VenueFactory.get({id: $stateParams.id})

  this.hide = false
  this.venue = VenueFactory.get({id: $stateParams.id});
  this.update = function() {
    this.venue.$update({id: $stateParams.id}).then(function(){
      $state.reload()
    })
  }
  this.destroy = function(){
    this.venue.$delete({id: $stateParams.id}).then(function(){
      $state.go("venueIndex")
    })
  }
}
