# Tisham_PCB_Feather
The goal of this PCB is to supply a Feather to provide the CPU and networking.
# SPI
The meter and CPU talk to each other using SPI.  I just can't map SPI between CPUs and their slaves enough times not to get confused by the differing nomenclatures.  Tisham's labeling of SPI used the SI/SO nomenclature on the slave (the meters) and MOSI/MISO on the master (the CPU).  This maps to:
![SPI mapping](https://www.corelis.com/wp-content/uploads/2017/05/1-11-1.jpg)

