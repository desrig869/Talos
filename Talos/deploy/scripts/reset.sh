
talosctl reset -e 192.168.130.61  -n 192.168.130.62 --reboot
talosctl reset -e 192.168.130.61  -n 192.168.130.63 --reboot
talosctl reset -e 192.168.130.61  -n 192.168.130.64 --reboot
talosctl reset -e 192.168.130.61  -n 192.168.130.65 --reboot
talosctl reset -e 192.168.130.61  -n 192.168.130.66 --reboot
talosctl reset -e 192.168.130.61  -n 192.168.130.61 --reboot --graceful=false

rm ~/.talos/talosconfig ~/.talos/*.yaml
