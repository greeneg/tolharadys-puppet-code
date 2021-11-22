# prefer_ipv4

#### Table of Contents

1. [Module Description - What the module does and why it is useful](#module-description)
1. [Setup - The basics of getting started with ntp](#setup)
1. [Usage - Configuration options and additional functionality](#usage)
1. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
1. [Limitations - OS compatibility, etc.](#limitations)

<a id="module-description"></a>
## Module description

The prefer_ipv4 module manages the `/etc/gai.conf` file used in Linux to determine preference of networks and TCP/IP versions 4 and 6 protocols.

<a id="setup"></a>
## Setup

### Beginning with `prefer_ipv4`

`include prefer_ipv4` is enough to get you up and running.

<a id="usage"></a>
## Usage

Include the primary class into a node's definition.

### Install and enable prefer_ipv4

```puppet
include prefer_ipv4
```

<a id="reference"></a>
## Reference

See [REFERENCE.md](https://github.com/greeneg/tolharadys-puppet-code/blob/master/environments/modules/prefer_ipv4/REFERENCE.md)

<a id="limitations"></a>
## Limitations

Limited to only being tested on the following platforms:

- openSUSE 15.2, 15.3
- Raspian buster and bullseye
