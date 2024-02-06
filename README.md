# Download Youtube video for free with Pytube

1. Build image `docker compose build`
2. Specify youtube link in docker-compose.yml:
```
command: bash -c "pytube https://www.youtube.com/watch?v=zZTQngw8MZE -t ./downloads"
```
3. Download video `docker compose up`
