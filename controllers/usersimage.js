/**
 * Created by Abed Eid on 7/20/2017.
 */

(function () {
    angular.module("website").controller('usersimage', ['$scope', '$http', usersimage]);

    function usersimage($scope, $http) {
        var promise = $http.get('http://localhost/website/php/select_slider.php');
        promise.then(
            function (response) {
                $scope.myImages =response.data;
            },
            function (error) {
                console.log(error);
            });
    }

})();