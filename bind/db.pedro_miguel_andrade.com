$TTL    604800
@       IN      SOA     pedro_miguel_andrade.com. root.pedro_miguel_andrade.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.pedro_miguel_andrade.com.
ns      IN      A       192.168.1.05
www     IN      A       192.168.1.06
