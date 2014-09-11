# For more information see: http://emberjs.com/guides/routing/

App.Router.map ()->
  @resource 'leads', path: '/', ->
    @resource 'lead', path: '/leads/:id'

App.Router.reopen
  location: 'auto'
  rootURL: '/'