# InternetUSBRaspberry
1. installa wvdial e usb-modemswitch da apt-get
2. Metti wvdial.conf dentro /etc/ (ci dovrebbe già essere un file chiamato wvdial.conf, sostituiscilo)
3. Lancia start4G.sh da sudo, vedi che alcune volte fallisce se lo lanci a mano, nel caso riprova 2 o 3 volte e va
4. Se vuoi farlo partire allo start up devi fare questo
	a. chmod a+x start4G.sh
	b. modifichi il file /etc/rc.local mettendo la chamata a start4G.sh & (per il backgroud prima di exit.
