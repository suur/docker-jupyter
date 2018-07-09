# docker-jupyter

Docker image for the kitchen sink approach.

* Anaconda3
* OpenCV
* PostgreSQL adapter (psycopg2)
* AWS SDK (boto3)

```
docker run -it --rm -p 8888:8888 -v ~/notebooks:/opt/notebooks suur/jupyter
```
