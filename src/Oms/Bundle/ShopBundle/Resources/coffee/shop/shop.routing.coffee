(->
    config = ($stateProvider) ->
        $stateProvider
            .state('shop', {
                url: '/shop',
                controller: 'ShopController',
                controllerAs: 'vm',
                templateUrl: '/static/templates/shop.html',
                })
            .state('reservations', {
                url: '/reservations',
                controller: 'ReservationsController',
                controllerAs: 'vm',
                templateUrl: '/static/templates/reservations.html',
                })
            .state('subscriptions', {
                url: '/subscriptions',
                controller: 'SubscriptionsController',
                controllerAs: 'vm',
                templateUrl: '/static/templates/subscriptions.html',
                })
        return

    angular
        .module('oms.shop')
        .config(config)

    return
)()
