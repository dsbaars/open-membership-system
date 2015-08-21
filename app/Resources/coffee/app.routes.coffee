(->
    configure = ($interpolateProvider, $locationProvider) ->
        $interpolateProvider.startSymbol "[["
        $interpolateProvider.endSymbol "]]"

        $locationProvider.html5Mode(false)
        $locationProvider.hashPrefix('!')
        return

    angular
        .module('oms.routes')
        .config(configure)

    return
)()
