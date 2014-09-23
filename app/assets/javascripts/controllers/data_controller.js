function DataCtrl($scope){

  var threeStars = " (" + String.fromCharCode(9733, 9733, 9733) + " "

  $scope.timeStr = function(time){
    var hours = Math.floor(time/60)
    var mins = time - (hours * 60)
    if (hours > 0 && mins !== 0) {
      return hours + " hrs " + mins + " mins"
    } else if (hours > 0 && mins === 0) {
      return hours + " hrs"
    } else {
      return mins + " mins"
    }
  }

  $scope.priceStr = function(price){
    if (price === null) {
      return "N/A"
    } else {
      return Math.floor(price/10) + " (" + price + " for 10)"
    }
  }

  $scope.productStr = function(prodArray){
    if (prodArray.length === 0){
      return "N/A";
    } else {
      var productNames = prodArray.map(function(product) {
          return product.name;
        });
      return productNames.sort().join(', ');
    }
  }

  $scope.ingredientStr = function(ingArray){
    var totals = {}
    if (ingArray.length === 0){
      return "N/A";
    } else {
      ingArray.forEach(function(ingredient){
        totals[ingredient.name] = totals[ingredient.name] + 1 || 1
      });
      var ingredientNames = Object.keys(totals).map(function(key){
        return key + " (" + totals[key] + ")";
      });
      return ingredientNames.sort().join(", ");
    }
  }

  $scope.productTime3S = function(time, buildingName){
    var regTest = /(field)|(tree)|(bush)/i
    if (time === null) {
      return "N/A"
    } else if (regTest.test(buildingName) || buildingName === undefined) {
      return $scope.timeStr(time);
    } else {
      return $scope.timeStr(time) + threeStars + $scope.timeStr(Math.floor(time-(time*0.15))) + ")"
    }
  }

}