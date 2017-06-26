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
  TeamNewControllerFunction
])

.controller( "TeamEditController", [
  "TeamFactory",
  "$stateParams",
  TeamEditControllerFunction
])

.controller("TeamShowController", [
  "TeamFactory",
  "$stateParams",
  TeamShowControllerFunction
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

  .state("teamEdit", {
    url: "/teams/:id/edit",
    templateUrl: "js/ng-views/edit.html",
    controller: "TeamEditController",
    controllerAs: "vm"
  })

  .state("teamShow", {
    url: "/teams/:id",
    templateUrl: "js/ng-views/show.html",
    controller: "TeamShowController",
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

function TeamIndexControllerFunction( TeamFactory ){
  this.teams = TeamFactory.query();

}

function TeamNewControllerFunction( TeamFactory ){
  this.team = new TeamFactory();
  this.create = function(){
  this.team.$save()
  }
}

function TeamEditControllerFunction( TeamFactory, $stateParams ){
  this.team = TeamFactory.get({id: $stateParams.id});
  this.update = function(){
    this.team.$update({id: $stateParams.id})
  }
  this.destroy = function(){
    this.team.$delete({id: $stateParams.id});
  }
}

function TeamShowControllerFunction(TeamFactory, $stateParams, VenueFactory){
    this.team = TeamFactory.get({id: $stateParams.id});
    // this.venue = VenueFactory.query()
  }
