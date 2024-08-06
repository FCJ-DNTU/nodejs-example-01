# NodeJS Example Server for AWS Labs & Custom Labs
An example of node application for labs or custom labs

## Prerequisite
You must have these dependencies to clone and run this app
- Git
- Node

## Install
Easy to install, just `cd` to this repository folder and

```bash
# Note: your can use these flags
# Note: I'll update more!!!
- "--port=": specify your port number, please note that the port must be valid.
- "--hostname=": specify IP address, 127.0.0.1 commonly in use, but sometime you need to specify it as 0.0.0.0.
```

Linux
```bash
bash install.sh
bash install.sh --port=7000 # Your app is running on 127.0.0.1:7000
bash install.sh --hostname=0.0.0.0 --port=7000 # Your app is running on 0.0.0.0:7000
# OR
bash install.sh --port=7000 --hostname=0.0.0.0 # Your app is running on 0.0.0.0:7000
```

Windows
```bash
./install.sh
./install.sh --port=7000 # Your app is running on 127.0.0.1:7000
./install.sh --hostname=0.0.0.0 --port=7000 # Your app is running on 0.0.0.0:7000
# OR
./install.sh --port=7000 --hostname=0.0.0.0 # Your app is running on 0.0.0.0:7000
```