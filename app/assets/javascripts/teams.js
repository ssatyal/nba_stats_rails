"use strict";

(function(){
  angular
  .module("teams", [
    "ui.router",
    "ngResource"
  ])
  .config([
    "$stateProvider",
    RouterFunction
  ])
  .factory("Team",[
    "$resource",
    Team
  ])
  .controller("indexCtrl", [
    "Team",
    indexControllerFunction
  ])

  function Team( $resource ){
    var Team = $resource( "/teams/:id.json", {}, {
      update: {
        method: "PUT",
        isArray: true
      },
    });
    Team.all = Team.query();
    return Team;
  };

  function indexControllerFunction( Team ){
    var indexVM = this;
    indexVM.teams = Team.all;
  };

  function RouterFunction($stateProvider){
    $stateProvider
    .state("teamIndex", {
      url: "/teams",
      templateUrl: "/ng-views/team.index.html",
      controller: "indexCtrl",
      controllerAs: "indexVM"
    })
  }
})();
