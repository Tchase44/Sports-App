"use strict";
// (function(){

angular
.module("sportsapp", [
  "ui.router",
  "ngResource"
])

.config([
  "$stateProvider",
  RouterFunction
])
.controller("HomeController",[
  HomeControllerFun
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
  "TeamFactory",
  VenueShowControllerFunction
])

// PROFILE CONTROLLER
.controller( "ProfileController", [
  "$state",
  ProfileControllerFunction
])


.factory( "TeamFactory", [
  "$resource",
  FactoryFunction
])

.factory("VenueFactory", [
  "$resource",
  VenueFactoryFunction
])
angular["sport"] = "";

function RouterFunction ($stateProvider) {
  
  $stateProvider
  .state("home", {
    url: "/",
    templateUrl: "js/ng-views/home.html",
    controller: "HomeController",
    controllerAs: "vm"
  })

  .state("teamIndex", {
    url: "/teams",
    templateUrl: "js/ng-views/team/index.html",
    controller: "TeamIndexController",
    controllerAs: "vm"
  })

  .state("teamNew", {
    url: "/teams/new",
    templateUrl: "js/ng-views/team/new.html",
    controller: "TeamNewController",
    controllerAs: "vm"
  })

  .state("teamShow", {
    url: "/teams/:id",
    templateUrl: "js/ng-views/team/show.html",
    controller: "TeamShowController",
    controllerAs: "vm"
  })

  // VENUES STATES

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

  // PROFILE PAGE
  .state("profileShow", {
    url: "/profiles",
    templateUrl: "js/ng-views/profile/profile.html",
    controller: "ProfileController",
    controllerAs: "vm"
  })
}

function FactoryFunction( $resource ){
    return $resource( "https://sportsappapi.herokuapp.com/teams/:id.json", {}, {
        update: { method: "PUT" }
    });
}

function VenueFactoryFunction($resource){
  return $resource("https://sportsappapi.herokuapp.com/venues/:id.json", {}, {
    update: {method: "PUT"}
  })
}

function HomeControllerFun(){
  this.sportLoad = function(sportIn){
    // console.log("click worked")
    angular.sport = sportIn
    // console.log(angular.sport)
  }
}

// TEAM'S CONTROLLER FUNCTIONS
function TeamIndexControllerFunction(TeamFactory){
  this.teams = TeamFactory.query();
  this.selSport = angular.sport

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
    this.venues = VenueFactory.query()
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

function VenueShowControllerFunction( VenueFactory, $stateParams, $state, TeamFactory ) {
  this.venue = VenueFactory.get({id: $stateParams.id})

  this.hide = false
  this.teams = TeamFactory.query()

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

function ProfileControllerFunction($state) {
  this.profiles = [ {
    name: "Tim Chase",
    title: "Full Stack Web Developer",
    photo_url: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAupAAAAJGFmOGI4NjAwLTc0YmUtNDMzNy1hZTJiLWY5ZWQxNDVkYWM0OA.jpg",
    linkedin_profile:"https://www.linkedin.com/in/timothychase44/"
  },
  {
    name: "Fittsum W. Haile",
    title: "Full Stack Web Developer",
    photo_url: "http://i.imgur.com/pI2nGc8.jpg",
    linkedin_profile: "https://www.linkedin.com/in/fitssum-haile"
  },
  {
    name: "Tarik Kazanci",
    title: "Full Stack Web Developer",
    photo_url: "http://i.imgur.com/yqRVrKf.jpg",
    linkedin_profile:"https://www.linkedin.com/in/tar%C4%B1k-kazanc%C4%B1-937974135/"
}]
}
// })()
