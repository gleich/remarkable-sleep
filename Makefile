sync:
	scp -r "./exported_frame.png" "root@10.11.99.1:/usr/share/remarkable/suspended.png"
	-ssh "root@10.11.99.1" "/sbin/reboot"

	echo "Synced! Remarkable should be rebooting now"