@app
grunge-stack-template

@aws
region eu-west-1
profile personal-sandbox

@http
/*
  method any
  src server

@static

@tables
user
  pk *String

password
  pk *String # userId

note
  pk *String  # userId
  sk **String # noteId
