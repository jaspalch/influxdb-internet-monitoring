FROM telegraf:1.22

RUN apt-get update && apt-get install -y --no-install-recommends speedtest-cli && \
	rm -rf /var/lib/apt/lists/*
