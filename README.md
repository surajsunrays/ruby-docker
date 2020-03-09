# ruby-docker

### Build
`docker image build -t bmi:1.0.0`

### RUN
`docker run -d -p 80:80 bmi:1.0.0`

### Logs
`docker container logs -f <container-id>`

### Test
http://localhost/api/bmi?weight=65&height=160

### Output
`{"bmi":25.39}`
