( ->
    Subscriptions = ->
        getList = ->
            [{
                name: 'UnionCard 15-16'
                validFrom: '01-09-2015'
                validUntil: '31-08-2016'
            },
            {
                name: 'Fitness & Group lesson 15-16'
                validFrom: '01-09-2015'
                validUntil: '31-08-2016'
            }]

        return {
            getList: getList
        }

    angular
        .module('oms.shop')
        .factory('Subscriptions', Subscriptions)
)()
