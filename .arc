@app
cookie-d50

@static

@http
get /api
get /greet/:name

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
