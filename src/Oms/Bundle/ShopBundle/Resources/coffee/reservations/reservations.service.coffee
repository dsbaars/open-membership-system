( ->
    Reservations = ->
        getEventSource = ->
            [
                    {
                        title: 'Reservering 1',
                        start: '2015-08-22'
                    },
                    {
                        title: 'Reservering 2',
                        start: '2015-08-24'
                    }
            ]

        return {
            getEventSource: getEventSource
        }

    angular
        .module('oms')
        .factory('Reservations', Reservations)
)()
