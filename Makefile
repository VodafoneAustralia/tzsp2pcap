# Configurable variables
CFLAGS = -Wall -Wextra -pedantic -O2

tzsp2pcap: tzsp2pcap.c
	cc -o tzsp2pcap -Wall -O2 -lpcap tzsp2pcap.c

.PHONY: clean all

all: tzsp2pcap

clean:
	rm -f tzsp2pcap
