%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/jaxen-1.1.1.jar;../lib/jxl.jar;../lib/log4j-1.2.17.jar;../lib/talend_file_enhanced_20070724.jar;../lib/xpathutil-1.0.0.jar;extract_schema_to_mapping_0_1.jar; local_project.extract_schema_to_mapping_0_1.EXTRACT_Schema_To_Mapping  %*