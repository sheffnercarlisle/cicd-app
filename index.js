const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => res.send('Welcome to the CI/CD testing app! It is working now!'))

app.listen(port)
