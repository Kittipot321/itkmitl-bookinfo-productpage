# How to run product page

## Prerequisite

* Python 3.8

```bash
pip install -r requirements.txt
python productpage.py 9080
```
## How to run with Docker

```bash
# Build Docker Image for book-productpage service
docker build -t book-productpage .

# Run book-productpage service on port 8083
docker run -d -it --name productpage -p 8083:9080 book-productpage
```

## How to run with Docker Compose

```bash
docker-compose up
```
* Test with path index page.