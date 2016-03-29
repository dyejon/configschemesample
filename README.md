```
docker build -t configschemesample .
docker run --rm -ti -v $(pwd)/config:/config configschemesample
docker run --rm -ti  configschemesample
```
