( ->
    ProfileController = (Profile) ->
        vm = this
        vm.profile = Profile

        return

    ProfileController.$inject = ['Profile']

    angular
        .module('oms.user')
        .controller('ProfileController', ProfileController)
)()
