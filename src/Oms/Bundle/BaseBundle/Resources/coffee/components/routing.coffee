(->
    config = ($stateProvider, $urlRouterProvider) ->
        $urlRouterProvider.otherwise("/")

        $stateProvider
            .state('dashboard', {
                url: '/',
                controller: 'DashboardController',
                controllerAs: 'vm',
                templateUrl: '/static/templates/dashboard.html',
                })

        return

    angular
        .module('oms.routes')
        .config(config)

    return
)()
