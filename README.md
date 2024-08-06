# NodeJS Example Server for AWS Labs & Custom Labs
An example of node application for labs or custom labs

## Prerequisite
You must have these dependencies to clone and run this app
- Git
- Node ((check here)[https://nodejs.org/en/download/package-manager])

## Install
Easy to install, just `cd` to this repository folder and

**Linux**
```bash
bash install.sh
```

**Windows**
```bash
./install.sh
```

## Start
You should start server with bash script

Flags
- `--port=`: specify your port number, please note that the port must be valid.

- `--hostname=`: specify IP address, `0.0.0.0` is default.
 Note: I'll update more!!!

**Linux**
```bash
bash start.sh
bash start.sh --port=7000 # Your app is running on 0.0.0.0:7000
bash start.sh --hostname=127.0.0.1 --port=7000 # Your app is running on 127.0.0.1:7000
# OR
bash start.sh --port=7000 --hostname=127.0.0.1 # Your app is running on 127.0.0.1:7000
```

**Windows**
```bash
./start.sh
./start.sh --port=7000 # Your app is running on 0.0.0.0:7000
./start.sh --hostname=127.0.0.1 --port=7000 # Your app is running on 127.0.0.1:7000
# OR
./start.sh --port=7000 --hostname=127.0.0.1 # Your app is running on 127.0.0.1:7000
```

## Keep process alive at every server restart
We use `pm2` to handle this task. It works well on linux

```bash
pm2 startup
pm2 start /path/to/node.js
```

> Note: remember, when your enter `pm2 startup` and hit enter, look the log carefully for extra configuration!!!