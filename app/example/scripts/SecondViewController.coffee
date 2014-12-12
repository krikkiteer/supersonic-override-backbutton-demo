angular
    .module('example')
    .controller 'SecondViewController', ($scope, supersonic) ->

#        console.log 'setting buttons!!'
#        textButton = new steroids.buttons.NavigationBarButton()
#        textButton.title = "narf"
#        textButton.styleCSS = 'background-image: url(icons/plus.png);'
#        textButton.onTap = () ->
#            consoe.log "Text button tapped"

#        imageButton = new steroids.buttons.NavigationBarButton()
#        imageButton.imagePath = "/icons/plus.png"
#        imageButton.imageAsOriginal = "true"
#        imageButton.styleClass = "nav-button"
#        imageButton.onTap = () ->
#            console.log "Image button tapped"
        
#        btns = 
#            right: [textButton, imageButton]
#        steroids.view.navigationBar.setButtons btns

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
