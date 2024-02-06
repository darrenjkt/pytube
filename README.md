# Download Youtube video for free with Pytube

Lightweight docker image for downloading youtube videos with pytube

1. Build image `docker compose build`
2. Specify youtube link in docker-compose.yml:
```
command: bash -c "pytube https://www.youtube.com/watch?v=zZTQngw8MZE -t ./downloads"
```
3. Download video `docker compose up`


## CLI 
- Download video: pytube https://youtube.com/watch?v=2lAe1cqCOXo
- Download playlist: pytube https://www.youtube.com/playlist?list=PLS1QulWo1RIaJECMeUT4LFwJ-ghgoSH6n