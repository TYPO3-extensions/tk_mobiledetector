#
# Table structure for table "tx_tkmobiledetector_devices"
#   
CREATE TABLE tx_tkmobiledetector_devices (
	uid int(11) NOT NULL auto_increment,
	pid int(11) NOT NULL DEFAULT '0',
	tstamp int(11) NOT NULL DEFAULT '0',
	crdate int(11) NOT NULL DEFAULT '0',
	cruser_id int(11) NOT NULL DEFAULT '0',
	deleted tinyint(4) NOT NULL DEFAULT '0',
	hidden tinyint(4) NOT NULL DEFAULT '0',
	uaprof varchar(255) NOT NULL DEFAULT '',
	vendor varchar(50) DEFAULT '',
	model varchar(50) DEFAULT '',
	screen_width int(11) NOT NULL DEFAULT '0',
	screen_height int(11) NOT NULL DEFAULT '0',
	browser_name varchar(100) DEFAULT '',
	browser_version varchar(50) DEFAULT '',
	frames tinyint(3) NOT NULL DEFAULT '0',
	html_tables tinyint(3) NOT NULL DEFAULT '0',
	java tinyint(3) NOT NULL DEFAULT '0',
	javascript tinyint(3) NOT NULL DEFAULT '0',
	html_version varchar(10) DEFAULT '',
	xhtml_version varchar(10) DEFAULT '',
	os varchar(50) NOT NULL DEFAULT '',
	os_version varchar(10) NOT NULL DEFAULT '',
	os_vendor varchar(50) NOT NULL DEFAULT '',
	gif tinyint(4) NOT NULL DEFAULT '0',
	jpg tinyint(4) NOT NULL DEFAULT '0',
	png tinyint(4) NOT NULL DEFAULT '0',
	ast tinyint(3) NOT NULL DEFAULT '1',
	call_str varchar(20) NOT NULL DEFAULT '',
	PRIMARY KEY (uid),
	UNIQUE KEY uaprof (uaprof),
	KEY parent (pid)
) ENGINE=InnoDB;
