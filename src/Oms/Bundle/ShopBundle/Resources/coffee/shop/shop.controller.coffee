( ->
    ShopController = ($http) ->
        vm = this
        vm.colors = ['green', 'yellow', 'blue', 'purple', 'red']
        vm.items = [
            {
                name: 'UnionCard Month 15-16'
                price: 8.00
                description: 'The studentcard of the University of Something for Sports, Culture and many discounts!'
            }
            {
                name: 'UnionCard Half Year 15'
                price: 30.00
                description: 'The studentcard of the University of Something for Sports, Culture and many discounts!'

            }
            {
                name: 'UnionCard 15-16'
                price: 40.00
                description: 'The studentcard of the University of Something for Sports, Culture and many discounts!'
            }
            {
                name: 'Fitness & Group lessons'
                price: 100.00
            }
            {
                name: 'Day pass swimmingpool'
                price: 4.00
            }
        ]
        return

    ShopController.$inject = ['$http']

    angular
        .module('oms.shop')
        .controller('ShopController', ShopController)
)()
