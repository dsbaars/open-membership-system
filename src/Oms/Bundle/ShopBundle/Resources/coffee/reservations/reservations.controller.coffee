( ->
    ReservationsController = (Reservations) ->
        vm = this
        vm.eventSources = [Reservations.getEventSource()]
        vm.calendarConfig = {
            calendar: {
                header: {
                    left: 'month basicWeek',
                    center: 'title',
                    right: 'today prev,next'
                }
            }
        }

        return

    ReservationsController.$inject = ['Reservations']

    angular
        .module('oms')
        .controller('ReservationsController', ReservationsController)
)()
