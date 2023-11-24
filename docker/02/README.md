# Docker - team password manager - outline wiki - reverse proxy 

## Tasks
Write a [docker compose file](https://docs.docker.com/compose/compose-file/compose-file-v3/) with the following services
- A password manager, using [passbolt](https://www.passbolt.com/)
- A wiki, using [outline](https://www.getoutline.com/) company centralized documentation place
- [Nginx reverse proxy](https://docs.nginx.com/nginx/admin-guide/web-server/reverse-proxy/) to access these services using domain name instead of IPs
  - `pm.internal.lab`
  - `wiki.internal.lab`
- (Optional ) Generate SSL/TLS certificate using [certbot](https://certbot.eff.org/), require a VPS (or firewall level configuration) and public DNS registry

## Notes
- If you will be working locally, you will have to use local ip and host mapping,
   - `/etc/hosts/` on Linux 
      ```
      127.0.0.1 pm.internal.lab wiki.internal.lab
      ```
   - `C:\Windows\System32\drivers\etc\hosts` on Windows
   - It's easier to install nginx directly on the host instead of docker service.