MAC Organization Name
=====================

A tool to return the organization associated with a given MAC address.

A MAC address is a 48 bit identifier assigned to devices on a network. It is the network address used by Ethernet and Wi-Fi. Addresses typically look something like this:

    AA:BB:CC:DD:EE:FF

The first 3 octets typically represent the Organisationally Unique Identifier (OUI). The numbers are registered with the IEEE, and the IEEE provides files mapping these numbers back to organisation names. This allows us to split off the first 3 octets of an address, look it up, and return the name of the organisation associated with the address.

This project intentionally contains only tests. The function bodies need to be implmented.

The project currently contains a number of failing doctests that can be run either by calling `make` or the doctest module directly.
