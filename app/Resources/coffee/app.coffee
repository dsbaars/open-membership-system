(->
    configure = ($mdIconProvider) ->
        $mdIconProvider.fontSet('fa', 'fontawesome')
        return

    angular
        .module('oms.user', [])

    angular
        .module('oms.config', [])

    angular
        .module('oms.directives', [])

    angular
        .module('oms.routes', [])

    angular
        .module('oms', [
            'ngSanitize'
            'ngAria'
            'ngMaterial'
            'ui.router'
            'ui.calendar'
            'oms.routes'
            'oms.shop'
            'oms.user'
        ]).constant('organisation', {

        }).config(configure)

    return
)()
