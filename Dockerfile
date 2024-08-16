FROM debian:stable-slim

COPY sql/ sql/
COPY internal/ internal/
COPY .env .env
COPY sqlc.yaml sqlc.yaml
COPY RSS-Scraper /bin/RSS-Scraper

CMD [ "/bin/RSS-Scraper" ]