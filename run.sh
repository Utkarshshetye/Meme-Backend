curl --location --request POST 'http://localhost:8081/memes/'

--header 'Content-Type: application/json' 

--data-raw '{

 "name":"pqr",
 "url":"www.google.com/meme/",
 "message":"This is Fourth message"

}'