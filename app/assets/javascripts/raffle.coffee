@RafflCtrl = ($scope)->
$scope.names=[{name:"sdfs"},
{name:"dee"},
{name:"sdvfse"}

]
$scope.addEntry = ->
$scope.entries.push($scope.newEntry)
$scope.newEntry = {}

$scope.drawWinner= ->
entry = $scope.entries[Math.floor(Math.random * $scope.entries.length)]
entry.winner = true