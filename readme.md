MAC Organization Name
=====================

A tool to return the organization associated with a given MAC address.

A MAC address is a 48 bit identifier assigned to devices on a network. It is the network address used by Ethernet and Wi-Fi. Addresses typically look something like this:

    AA:BB:CC:DD:EE:FF

The first 3 octets typically represent the Organisationally Unique Identifier (OUI). The numbers are registered with the IEEE, and the IEEE provides files mapping these numbers back to organisation names. This allows us to split off the first 3 octets of an address, look it up, and return the name of the organisation associated with the address.

This project intentionally contains only tests. The function bodies need to be implemented. It is expected that each function will be given an appropriate implementation. The functions should call one another. Control should generally flow from bottom to top while data flows from top to bottom.

The project currently contains a number of failing doctests that can be run either by calling `make` or the doctest module directly.

It is recommended to use the following Python tools to complete this assignment:

- [Regular expressions](https://www.py4e.com/html3/11-regex) for cleaning up entered MAC addresses in `parse_mac`
- [Slicing](https://www.py4e.com/html3/06-strings#string-slices) to split the appropriate part of the MAC address in `get_mac_oui`
- The [CSV module](https://docs.python.org/3/library/csv.html) for reading the data file in `get_mac_organization`
- [`for` loops](https://www.py4e.com/html3/05-iterations#definite-loops-using-for) (or a dictionary comprehension) to search iterate over the CSV file looking for matches
- [Exceptions](https://docs.python.org/3/tutorial/errors.html) for properly handling invalid input
- [f-strings](https://docs.python.org/3/reference/lexical_analysis.html#f-strings) to simplify string creation
