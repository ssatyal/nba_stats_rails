"use strict"

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
    "Trip",
    indexControllerFunction
  ])

  function Team( $resource ){
    var Trip = $resource( "/teams/:id.json", {}, {
      update: {
        method: "PUT",
        isArray: true
      },
    });
    Team.all = Team.query();
    return Team;
  };

  function indexControllerFunction( Trip ){
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
