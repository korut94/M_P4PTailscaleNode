# M_P4PTailscaleNode
Docker-compose to run HAProxy (reverse proxy) as tailscale node. HAProxy works as P4 Server proxy allowing to hide the real server in the Tailscale net.

## How to use
Both HAProxy and Tailscale rely to environment variables. Create a `.env` file with at least the following HAProxy variables:
```
# HAProxy
HA_P4_PROXY_PORT=Source port
HA_P4_SERVER=Server address including the port
```
For Tailscale, follow to the [Tailscale Docker use](https://tailscale.com/kb/1282/docker).
