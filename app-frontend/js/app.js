"use strict";


angular
.module("sportsapp", [
  "ui.router"
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
    url: "/teams/edit",
    templateUrl: "js/ng-views/edit.html",
    controller: "TeamNewController",
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
    return $resource( "http://localhost:3000/teams/:id", {}, {
        update: { method: "PUT" }
    });
}

function TeamIndexControllerFunction( TeamFactory ){
  // this.teams = TeamFactory.query();
  this.teams = [{
    "id" : "1",
    "city" : "Phoenix",
    "name" : "Arizona Diamondbacks",
    "sport": "Baseball",
    "logo_url": "http://content.sportslogos.net/logos/54/50/full/8779_arizona_diamondbacks-alternate-2016.png"
  },
  {
    "id" : "2",
    "city" : "Atlanta",
    "name" : "Atlanta Braves",
    "sport": "Baseball",
    "logo_url": "http://content.sportslogos.net/logos/54/51/full/3kgwjp6heowkeg3w8zoow9ggy.png"
  }]
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

function TeamShowControllerFunction(TeamFactory, $stateParams){
    this.team = TeamFactory.get({id: $stateParams.id});
  }
