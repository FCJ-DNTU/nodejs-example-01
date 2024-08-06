# NodeJS Example Server for AWS Labs & Custom Labs
An example of node application for labs or custom labs

## Prerequisite
You must have these dependencies to clone and run this app
- Git
- Node

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

- `--hostname=`: specify IP address, 127.0.0.1 commonly in use, but sometime you need to specify it as 0.0.0.0.
 Note: I'll update more!!!

**Linux**
```bash
bash start.sh
bash start.sh --port=7000 # Your app is running on 127.0.0.1:7000
bash start.sh --hostname=0.0.0.0 --port=7000 # Your app is running on 0.0.0.0:7000
# OR
bash start.sh --port=7000 --hostname=0.0.0.0 # Your app is running on 0.0.0.0:7000
```

**Windows**
```bash
./start.sh
./start.sh --port=7000 # Your app is running on 127.0.0.1:7000
./start.sh --hostname=0.0.0.0 --port=7000 # Your app is running on 0.0.0.0:7000
# OR
./start.sh --port=7000 --hostname=0.0.0.0 # Your app is running on 0.0.0.0:7000
```