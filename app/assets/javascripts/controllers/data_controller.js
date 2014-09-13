function DataCtrl($scope){

  $scope.timeStrg = function(time){
    var hours = Math.floor(time/60)
    var mins = time - hours
    if (hours > 0 && mins !== 0) {
      return hours + " hours and " + mins + " mins"
    } else if (hours > 0 && mins === 0) {
      return hours + " hours"
    } else {
      return mins + " mins"
    }
  }

}