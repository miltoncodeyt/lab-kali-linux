build.kali_so:
	docker build $(cashe) -t kali-so -f ./provision/Dockerfile .

# ----------------------------------------

kali_so.start:
	docker compose run --rm --name lab_kalilinux_os_1 \
	--service-ports so ; docker compose down