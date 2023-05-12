# LAB KALILINUX

This is a lab to test some tools in kali linux

## 🗃️ Environment

For the environment variables you will need to create a file called `.env` in the root of the project and add the following variables:

```bash
//.env

SHODAN_API_KEY=YOUR_API_KEY
```

## 🐳 Running image

To run the application with containers you will need:

- Docker. [👉 Install Docker](https://docs.docker.com/get-docker/)
- Docker Compose. [👉 Install Docker Compose](https://docs.docker.com/compose/install/)
- Make. [👉 Install Make](https://www.gnu.org/software/make/)

fist build the image:

```bash
  make build.kali_so
```

and to start the image:

```bash
  make kali_so.start
```

## 🛠️ Tools

Here is a list of tools that are installed in the image:

### Shodan

To use shodan app is necessary initialize when the container is running

Initialize the Shodan CLI with [your API key](https://account.shodan.io/)

```bash
  shodan init $SHODAN_API_KEY
```

### Nmap

To use nmap app is necessary initialize when the container is running

```bash
  nmap -h
```

### Whois

To use whois app is necessary initialize when the container is running

```bash
  whois --help
```
