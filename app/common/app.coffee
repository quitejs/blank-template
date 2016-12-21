window.App = {}
if window.location.href.indexOf(':3') > 0 
  console.log "dev"

else if window.location.href.indexOf('test.') >= 0
  console.log "test"
else
  console.log "prod"
