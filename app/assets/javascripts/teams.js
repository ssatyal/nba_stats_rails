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
    "$scope",
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

  function indexControllerFunction( Team, $scope ){
    var indexVM = this;
    indexVM.teams = Team.all;
    $scope.sortType = 'wins';
    $scope.sortReverse = true;
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
