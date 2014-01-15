weldr
=====

ETL Solution designed with Pentaho PDI that combines images in pdf files respecting a limit for PDF file size.

#### It needs to - and already does:

* Group a sequence of images into PDF files;
* Generate each PDF file up to a specified limit;
* Be easy enough for people with no imaging knowledge. 

At the current stage of the project, it's only able to perform these tasks within the Pentaho Data Integration  UI - Spoon.

#### It could:

* Have a Desktop simplified UI;
* Work as a hosted webserver;
  * Receiving images through upload;
  * Allowing users to organize images along with the documents.



#### Dependencies:
[`pentaho/pentaho-kettle/4.4.2`](https://github.com/pentaho/pentaho-kettle/releases/tag/4.4.2-GA) or more recent.
