# Nexus Python Clients

This repository contains the source code for the Nexus Python clients:

- **Core Client**: Interact with the [vAudience AI Core API](https://github.com/vAudience/vaud-ai-core)
- **AigentChat Client**: Interact with the [vAudience AigentChat API](https://github.com/vAudience/aigentchat)
- **FileManager Client**: Interact with the [vAudience FileManager API](https://github.com/vAudience/vaud-ai-file-manager)

## Installation

To install the clients, execute the following commands:

```bash
pip install git+https://github.com/vAudience/nexus-python-clients.git#subdirectory=core
pip install git+https://github.com/vAudience/nexus-python-clients.git#subdirectory=aigentchat
pip install git+https://github.com/vAudience/nexus-python-clients.git#subdirectory=filemanager
```

## Updating Clients

To regenerate a client, run its generate script. Each script pulls the latest main branch, regenerates the client from the OpenAPI spec, and if there are changes, commits, tags, and pushes automatically.

```bash
./generateCoreClient.sh
./generateAigentChatClient.sh
./generateFileManagerClient.sh
```
