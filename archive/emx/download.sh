#use commands below, remove 'content' tables by hand

java -jar downloader.jar -f bbmri-eric.xlsx -u https://directory.bbmri-eric.eu eu_bbmri_eric_collections

java -jar downloader.jar -f lifecycle.xlsx -u http://catalogue.lifecycle-project.eu LifeCycle_Harmonizations

java -jar downloader.jar -f rd-connect.xlsx -u https://samples.rd-connect.eu sys_md_Attribute rd_connect_Sample
