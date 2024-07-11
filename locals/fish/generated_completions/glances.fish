# glances
# Autogenerated from man page /usr/share/man/man1/glances.1.gz
complete -c glances -s h -l help -d 'show this help message and exit'
complete -c glances -s V -l version -d 'show the programâs version number and exit'
complete -c glances -s d -l debug -d 'enable debug mode'
complete -c glances -s C -l config -d 'path to the configuration file'
complete -c glances -s P -l plugins -d 'path to a directory containing additional plugins'
complete -c glances -l modules-list -d 'display modules (plugins & exports) list and exit'
complete -c glances -l disable-plugin -d 'disable PLUGIN (comma-separated list)'
complete -c glances -l enable-plugin -d 'enable PLUGIN (comma-separated list)'
complete -c glances -l stdout -d 'display stats to stdout (comma-separated list of plugins/plugins. attribute)'
complete -c glances -l export -d 'enable EXPORT module (comma-separated list)'
complete -c glances -l export-csv-file -d 'file path for CSV exporter'
complete -c glances -l export-json-file -d 'file path for JSON exporter'
complete -c glances -l disable-process -d 'disable process module (reduce Glances CPU consumption)'
complete -c glances -l disable-webui -d 'disable the Web UI (only the RESTful API will respond)'
complete -c glances -l light -l enable-light -d 'light mode for Curses UI (disable all but the top menu)'
complete -c glances -s 0 -l disable-irix -d 'taskâs CPU usage will be divided by the total number of CPUs'
complete -c glances -s 1 -l percpu -d 'start Glances in per CPU mode'
complete -c glances -s 2 -l disable-left-sidebar -d 'disable network, disk I/O, FS and sensors modules'
complete -c glances -s 3 -l disable-quicklook -d 'disable quick look module'
complete -c glances -s 4 -l full-quicklook -d 'disable all but quick look and load'
complete -c glances -s 5 -l disable-top -d 'disable top menu (QuickLook, CPU, MEM, SWAP, and LOAD)'
complete -c glances -s 6 -l meangpu -d 'start Glances in mean GPU mode'
complete -c glances -l enable-history -d 'enable the history mode'
complete -c glances -l disable-bold -d 'disable bold mode in the terminal'
complete -c glances -l disable-bg -d 'disable background colors in the terminal'
complete -c glances -l enable-process-extended -d 'enable extended stats on top process'
complete -c glances -s c -l client -d 'connect to a Glances server by IPv4/IPv6 address, hostname or hostname:port'
complete -c glances -s s -l server -d 'run Glances in server mode'
complete -c glances -l browser -d 'start the client browser (list of servers)'
complete -c glances -l disable-autodiscover -d 'disable autodiscover feature'
complete -c glances -s p -l port -d 'define the client/server TCP port [default: 61209]'
complete -c glances -s B -l bind -d 'bind server to the given IPv4/IPv6 address or hostname'
complete -c glances -l username -d 'define a client/server username'
complete -c glances -l password -d 'define a client/server password'
complete -c glances -l snmp-community -d 'SNMP community'
complete -c glances -l snmp-port -d 'SNMP port'
complete -c glances -l snmp-version -d 'SNMP version (1, 2c or 3)'
complete -c glances -l snmp-user -d 'SNMP username (only for SNMPv3)'
complete -c glances -l snmp-auth -d 'SNMP authentication key (only for SNMPv3)'
complete -c glances -l snmp-force -d 'force SNMP mode'
complete -c glances -s t -l time -d 'set refresh time in seconds [default: 3 sec]'
complete -c glances -s w -l webserver -d 'run Glances in web server mode (FastAPI lib needed)'
complete -c glances -l cached-time -d 'set the server cache time [default: 1 sec]'
complete -c glances -l open-web-browser -d 'try to open the Web UI in the default Web browser'
complete -c glances -s q -l quiet -d 'do not display the curses interface'
complete -c glances -s f -l process-filter -d 'set the process filter pattern (regular expression)'
complete -c glances -l process-short-name -d 'force short name for processes name'
complete -c glances -l hide-kernel-threads -d 'hide kernel threads in the process list (not available on Windows)'
complete -c glances -s b -l byte -d 'display network rate in bytes per second'
complete -c glances -l diskio-show-ramfs -d 'show RAM FS in the DiskIO plugin'
complete -c glances -l diskio-iops -d 'show I/O per second in the DiskIO plugin'
complete -c glances -l fahrenheit -d 'display temperature in Fahrenheit (default is Celsius)'
complete -c glances -l fs-free-space -d 'display FS free space instead of used'
complete -c glances -l theme-white -d 'optimize display colors for a white background'
complete -c glances -l disable-check-update -d 'disable online Glances version check'

