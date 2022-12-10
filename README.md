# Clone repo

```bash
git clone --recurse-submodules https://github.com/NgnaoH/Mangato.git
```

# Run with Docker

```bash
docker-compose up -d
```

# Run without Docker

## Install packages

```bash
yarn app:install
```

## Run Server Dectect

Open new terminal then run:

```bash
# cd detect-api && source venv/bin/activate && FLASK_APP=src FLASK_DEBUG=1 TEMPLATES_AUTO_RELOAD=1 flask run
cd detect-api && python app.py
```

## Run Server API

Open new terminal then run:

```bash
yarn run:api
```

## Run Console

Open new terminal then run:

```bash
yarn run:console
```
