
talosctl reset -e 192.168.130.61  -n 192.168.130.62 --reboot --graceful=false
talosctl reset -e 192.168.130.61  -n 192.168.130.63 --reboot --graceful=false
talosctl reset -e 192.168.130.61  -n 192.168.130.64 --reboot --graceful=false
talosctl reset -e 192.168.130.61  -n 192.168.130.65 --reboot --graceful=false
talosctl reset -e 192.168.130.61  -n 192.168.130.66 --reboot --graceful=false
talosctl reset -e 192.168.130.61  -n 192.168.130.61 --reboot --graceful=false

rm -f ~/.talos/talosconfig ~/.talos/*.yaml
