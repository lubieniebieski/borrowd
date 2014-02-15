@Borrowd = do (Backbone, Marionette) ->

  App = new Marionette.Application

  App.on 'initialize:before', (options) ->
    App.environment = options.environment

  App.addRegions
    headerRegion: '#header-region'
    mainRegion:    '#main-region'

  App.rootRoute = ''

  App.reqres.setHandler 'default:region', -> App.mainRegion

  App.on 'initialize:after', ->
    @startHistory()

    @navigate(@rootRoute, trigger: true) unless @getCurrentRoute()

  App
