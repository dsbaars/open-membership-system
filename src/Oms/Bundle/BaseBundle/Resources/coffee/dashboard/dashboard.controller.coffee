( ->
    DashboardController = (Reservations, Subscriptions) ->
        vm = this
        vm.reservations = Reservations.getEventSource()
        vm.subscriptions = Subscriptions.getList()

        return

    DashboardController.$inject = ['Reservations', 'Subscriptions']

    angular
        .module('oms')
        .controller('DashboardController', DashboardController)
)()
