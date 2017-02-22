### Test MealRestController (application deployed in application context `topjava`).
> For windows use `Git Bash`

#### get All
`curl -s http://localhost:8080/topjava/rest/profile/meals -H 'Authorization:Basic dXNlckB5YW5kZXgucnU6cGFzc3dvcmQ='`

#### get 100003
`curl -s http://localhost:8080/topjava/rest/profile/meals/100003 -H 'Authorization:Basic dXNlckB5YW5kZXgucnU6cGFzc3dvcmQ='`

#### get between
`curl -s "http://localhost:8080/topjava/rest/profile/meals/between?startDateTime=2015-05-30T08:00:00&endDateTime=2015-05-30T16:00:00" -H 'Authorization:Basic dXNlckB5YW5kZXgucnU6cGFzc3dvcmQ='`

#### get not found
`curl -s -v http://localhost:8080/rest/meals/100008 -H 'Authorization:Basic dXNlckB5YW5kZXgucnU6cGFzc3dvcmQ='`

#### delete
`curl -s -X DELETE http://localhost:8080/rest/meals/100002 -H 'Authorization:Basic dXNlckB5YW5kZXgucnU6cGFzc3dvcmQ='`

#### create
`curl -s -X POST -d '{"dateTime":"2015-06-01T12:00","description":"Created lunch","calories":300}' -H 'Content-Type:application/json;charset=UTF-8' -H 'Authorization:Basic dXNlckB5YW5kZXgucnU6cGFzc3dvcmQ=' http://localhost:8080/topjava/rest/profile/meals`

#### update
`curl -s -X PUT -d '{"dateTime":"2015-05-30T07:00", "description":"Updated breakfast", "calories":200}' -H 'Content-Type: application/json' -H 'Authorization:Basic dXNlckB5YW5kZXgucnU6cGFzc3dvcmQ=' http://localhost:8080/topjava/rest/profile/meals/100003`