Sahana-Agasti Portable 2 (Sahana 0.6.4)
12th Sep 2010

Sahana PortableApp - ReadMe
===========================

Sahana is a free and open source Disaster Management System.It mainly facilitates management of Missing people, disaster victims, Managing and administrating various organisations, managing camps and managing requests and assistance in the proper distribution of resources. With the PortableApp version of Sahana you can have the entire Sahana system and data on your USB stick. To launch a Sahana instance, all you then have to do is plug in the USB stick into a Windows XP,Vista or Windows 7 machine and start working directly with your instance of Sahana (without having to install it in the machine). If your USB disk is slow (ie less than class 4) then it is recommended to unzip it to a local folder on the harddisk.  

Running Sahana
-----------------------

The portable app version of Sahana does not need to be installed as it is a selfcontained Web Server, Database, Web Browser and Sahana all packaged withing one folder. This folder can be copied or moved to any location on your harddisk or storage device and can be launched from that location.

To launch Sahana run the sahana.exe command at the root of this folder

Enabling Security
-----------------

By default security is disabled to make the system more accessible, however you can enable security in the adminstration section of the application. Once you do you will be asked to login and the following username have been pre-setup:

Administrator:  
  username: admin
  password: PassWord123

Registered User:
  username: sahana
  password: PassWord123

Installing to Hard disk
-----------------------

You can run Sahana from the moment you unzip the PortableApp archive, without needing to setup a webserver, database or PHP. Just run sahana.exe to lauch the Sahana portable menu. However if you would like a shortcut on your desktop and the copying of files to another location use the install.exe.

Installing to a USB
-------------------

The PortableApp version of Sahana can be run from a USB 2.0 disk. To install it to the USB simply unzip the archive to the root (base drive) of the USB disk. A class 6 and above USB device is recommend for or the speed might be too slow 

Installation to USB

   1.download Portable App version from sourceforge
   2.get USB version 2.0 “fast” flash drive with at least 200 Mb of space
   3.unzip the downloaded file into the root directory of the USB disk
   4.run sahana.exe from the base directory
   5.When done make sure Sahana has been shut down and safely remove the USB disk

Installation to Harddisk

   1.download Portable App version from sourceforge
   2.unzip the downloaded file into any directory of the harddisk
   3.run sahana.exe from the base of the directory in which you unzipped Sahana

Troubleshooting
---------------
1) Sahana web server does not start up

Sahana not starting up could be one of the following issues:

    * Sahana launches a web server on port 80 and MySQL on 3306. If these ports are currently being utilized by your operating system, Sahana will not be able to start. To check what ports are available click on Check Available Ports in the menu and shutdown those respective non-Sahana processes

    * Skype occupies Apache HTTPS 443 - you may have to shut down Skype before using the Portable Applet version of Sahana

    * If you have problems with response click on Restart Sahana

2) Sahana is too slow

    * Sahana needs a fast USB disk (2.0 at least) as it runs off this disk.

Check if the WebServer (Apache) and Database (MySQL) has started by clicking on the 'Check Server Ports' menu items. You should see a report as below indicating port 80 and port 3306 is taken by programs Apache.exe and mysqld-opt.exe from the W: drive

Apache (HTTP)          80   w:\usr\local\apache2\bin\Apache.exe
Apache (WebDAV)        81   free
Apache (HTTPS)        443   free

MySQL                3306   W:\usr\local\mysql\bin\mysqld-opt.exe

If you don't see the above click on 'Stop Sahana Server' followed by 'Re-Start Sahana Server'. If instead the above ports are taken by another program you need to stop that program before Sahana works. This could be another installation of Apache or MySQL that is creating the conflict. 

Portable Developer Environment
------------------------------

The Sahana portable application has an integrated development environment and debugger to further empower developers in the response as required. Click on the Develop Sahana button in the main menu and this will launch the development menu. 

Starting the Debugger

Here are the steps to get you started debugging on Sahana. Most of it already pre-configured so you do not have to worry about it.

   1.Click on Launch IDE/Debugger button, which launches Notepad++ on the main sahana index.php
   2.Click on the debug button on the IDE as shown on the picture above
   3.Now click on Debug in Firefox Portable (or default browser), this will launch Sahana in Debug mode by appending the ?XDEBUG_SESSION_START=xdebug variable that attaches itself to the Notepad++ debugger. You can now step through the code and set breakpoints, watches, etc as required


Sahana version and license details - sahana-relief-0.1
-----------------------------------------------------------

Sahana is Free and Open Source software released under an LGPL license. This portable package also contains other componentes that are released under other free and Open Source Licenses thus the four freedoms to you as a user are are maintained. Freedom to run, study, improve and redistribute. Please also do join our open community and help improve Sahana at http://www.sahana.lk/

Copyright (C) 2005 Lanka Software Foundation [http://www.opensource.lk/

This software is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this software; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

For more information look at http://wiki.sahanafoundation.org/phase2/doku.php/doc:installportableapp:english or contact the Sahana portable app author.

Portable App: Author Chamindra de Silva
http://chamindra-de-silva.blogspot.com - chamindra [at] sahanafoundation.org
