# Nexus Python Clients

This repository contains the source code for the Nexus Python clients. Currently, two clients are available:

- **AigentChat Client**: Interact with the [AigentChat API](https://github.com/vAudience/aigentchat)
- **FileManager Client**: Interact with the [FileManager API](https://github.com/vAudience/vaud-ai-file-manager)

## Installation

To install the clients, execute the following commands:

```bash
pip install git+https://github.com/vAudience/nexus-python-clients.git#subdirectory=aigentchat
pip install git+https://github.com/vAudience/nexus-python-clients.git#subdirectory=filemanager
```

## Updating Clients

To update the clients, execute the following commands:

```bash
./generateAigentChatClient.sh
./generateFileManagerClient.sh
```

## Tags

To create tags, use the following commands:

```bash
git tag aigentchat/v0.1.0
git tag filemanager/v0.1.0
```