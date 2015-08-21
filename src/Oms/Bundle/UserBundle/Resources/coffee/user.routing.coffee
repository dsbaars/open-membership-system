(->
    config = ($stateProvider) ->
        $stateProvider
            .state('profile', {
                url: '/profile',
                controller: 'ProfileController',
                controllerAs: 'vm',
                templateUrl: '/static/templates/profile.html',
                })

        return

    angular
        .module('oms.user')
        .config(config)

    return
)()
