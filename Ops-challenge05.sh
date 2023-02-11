# Begin with a statement addressing why this topic matters as it relates to what you are studying in this module.

# I will like to know more about scripting, it still looks like magic.

# What is an SMB Port
 # + **SMB Port** The Server Message Block Protocol (SMB Protocol) is a client-server communication protocol 
 # + used for sharing access to files, printers, serial ports, and data on a network. 
 # + It can also carry transaction protocols for authenticated inter-process communication.
 # + In short, the **SMB protocol** is a way for computers to **talk to each other**

# How Does the SMB Protocol Work?
 #SMB works through a client-server approach, where a client 
 # makes specific requests and the server responds accordingly. 
 # This is known as a response-request protocol. 
 # This protocol facilitates file shares between networked computers.

# What are the **SMB Protocol Dialects**?
# + The **SMB protocol** was created in the 1980s by IBM and has spawned multiple dialects
# + For example, the **Common Internet File System (CIFS)** mentioned above is a specific implementation 
# + of SMB that enables file sharing e.g **SMB 1.0 (1984)**, **Samba (1992)**, **CIFS (1996)**,**SMB 3.1.1 (2015)**  


# What are **Ports 139 and 445**? SMB ports are generally port numbers 139 and  445
# + Port 139 is used by SMB dialects that communicate over NetBIOS
# + Port 445 is used by newer versions of SMB (after Windows 2000) on top of a 
# + TCP stack, allowing SMB to communicate over the Internet.
# + This also means you can use IP addresses in order to use SMB like file sharing.


## Things I want to know more about