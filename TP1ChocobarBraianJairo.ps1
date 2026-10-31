Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

PS C:\WINDOWS\system32> $PSVersionTable

Name                           Value
----                           -----
PSVersion                      5.1.26100.9711
PSEdition                      Desktop
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0...}
BuildVersion                   10.0.26100.9711
CLRVersion                     4.0.30319.42000
WSManStackVersion              3.0
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1


PS C:\WINDOWS\system32> Get-ExecutionPolicy
RemoteSigned
PS C:\WINDOWS\system32> Get-CimInstance Win32_OperatingSystem

SystemDirectory     Organization BuildNumber RegisteredUser SerialNumber            Version
---------------     ------------ ----------- -------------- ------------            -------
C:\WINDOWS\system32              26100       pc             00330-80000-00000-AA454 10.0.26100


PS C:\WINDOWS\system32> systeminfo.exe

Nombre de host:                            DESKTOP-5AF1J4A
Nombre del sistema operativo:              Microsoft Windows 11 Pro
Versión del sistema operativo:             10.0.26100 N/D Compilación 26100
Fabricante del sistema operativo:          Microsoft Corporation
Configuración del sistema operativo:       Estación de trabajo independiente
Tipo de compilación del sistema operativo: Multiprocessor Free
Propietario registrado:                    pc
Organización registrada:                   N/D
Id. del producto:                          00330-80000-00000-AA454
Fecha de instalación original:             30/05/2026, 12:14:10 a. m.
Tiempo de arranque del sistema:            26/10/2026, 07:45:24 p. m.
Fabricante del sistema:                    LENOVO
Modelo del sistema:                        20384
Tipo de sistema:                           x64-based PC
Procesadores:                              1 Procesadores instalados.
                                           [01]: Intel64 Family 6 Model 69 Stepping 1 GenuineIntel ~1700 Mhz
Versión del BIOS:                          LENOVO 9DCN29WW(V2.09), 21/11/2014
Directorio de Windows:                     C:\WINDOWS
Directorio de sistema:                     C:\WINDOWS\system32
Dispositivo de arranque:                   \Device\HarddiskVolume1
Configuración regional del sistema:        es-mx;Español (México)
Idioma de entrada:                         es-mx;Español (México)
Zona horaria:                              (UTC-03:00) Ciudad de Buenos Aires
Memoria física total:                      12,216 MB
Memoria física disponible:                 6,722 MB
Memoria virtual: tamaño máximo:            12,984 MB
Memoria virtual: disponible:               7,029 MB
Memoria virtual: en uso:                   5,955 MB
Ubicaciones de archivos de página:         C:\pagefile.sys
Dominio:                                   WORKGROUP
Servidor de inicio de sesión:              \\DESKTOP-5AF1J4A
Revisiones:                                4 revisión(es) instaladas.
                                           [01]: KB5127690
                                           [02]: KB5127648
                                           [03]: KB5124009
                                           [04]: KB5127647
Tarjetas de red:                           3 Tarjetas de interfaz de red instaladas.
                                           [01]: Broadcom 802.11n Network Adapter
                                                 Nombre de conexión: Wi-Fi
                                                 DHCP habilitado:    Sí
                                                 Servidor DHCP:      192.168.100.1
                                                 Direcciones IP
                                                 [01]: 192.168.100.23
                                                 [02]: fe80::bf36:d9ee:3b58:522b
                                                 [03]: 2803:9800:9406:7c8d:3914:f496:6f21:62c3
                                                 [04]: 2803:9800:9406:7c8d:260d:446c:6e67:776
                                           [02]: Realtek(R) PCI(e) Ethernet Controller
                                                 Nombre de conexión: Ethernet
                                                 Estado:             Medios desconectados
                                           [03]: VirtualBox Host-Only Ethernet Adapter
                                                 Nombre de conexión: Ethernet 3
                                                 DHCP habilitado:    No
                                                 Direcciones IP
                                                 [01]: 192.168.56.1
                                                 [02]: fe80::64e2:ca23:2caa:d8b5
Seguridad basada en virtualización:        Estado: No habilitado
                                           App Control for Business policy: Forzado
                                           App Control for Business user mode policy: Forzado
                                           Características de seguridad habilitadas:
Requisitos Hyper-V:                        Extensiones de modo de monitor de VM: Sí
                                           Se habilitó la virtualización en el firmware: Sí
                                           Traducción de direcciones de segundo nivel: Sí
                                           La prevención de ejecución de datos está disponible: Sí
PS C:\WINDOWS\system32>