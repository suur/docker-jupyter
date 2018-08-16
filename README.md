# docker-jupyter

Docker image for the kitchen sink approach.

* Anaconda3
* OpenCV
* TensorFlow & Keras
* PostgreSQL adapter (psycopg2)
* AWS SDK (boto3)

```
docker run -it --rm -p 8888:8888 -v ~/notebooks:/opt/notebooks suur/jupyter
```
### About Keras
Tensorflow comes with a built-in Keras implementation. To use Keras, lead the imports with `tensorflow.` For example:
```
from tensorflow.keras.models import load_model
```