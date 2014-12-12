angular
    .module('example')
    .controller 'SecondViewController', ($scope, supersonic) ->

        leftButton = new supersonic.ui.NavigationBarButton
            title: ""
            onTap: ->
                supersonic.ui.dialog.alert "Left button tapped!"
        options =
            #title: 'Override'
            overrideBackButton: true
            buttons:
                left: [leftButton]
        supersonic.ui.navigationBar.update options
