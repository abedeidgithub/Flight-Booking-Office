/**
 * Created by Abed Eid on 7/20/2017.
 */
(function () {
    angular.module("website").controller('usersController', ['$scope', '$http', usersController]);
    function usersController($scope, $http) {
        var promise = $http.get('http://localhost/website/php/select_data.php');
        promise.then(
            function (response) {
                $scope.myData = response.data[0];
            },
            function (error) {
                console.log(error);
            });
    }

    function usersimage($scope, $http) {
        var promise = $http.get('http://localhost/website/php/select_slider.php');
        promise.then(
            function (response) {
                $scope.images = response.data[0];
            },
            function (error) {
                console.log(error);
            });
    }

})();