function DataCtrl($scope){

  $scope.timeStr = function(time){
    var hours = Math.floor(time/60)
    var mins = time - (hours * 60)
    if (hours > 0 && mins !== 0) {
      return hours + " hours and " + mins + " mins"
    } else if (hours > 0 && mins === 0) {
      return hours + " hours"
    } else {
      return mins + " mins"
    }
  }

  $scope.priceStr = function(price){
    return Math.floor(price/10) + " (" + price + " for 10)"
  }

  $scope.productStr = function(objArray){
    if (objArray === []){
      return "";
    } else {
      console.log("i am here")
      var productNames = objArray.map(function(product) {
          return product.name;
        });
      return productNames.sort().join(', ');
    }
  }

}