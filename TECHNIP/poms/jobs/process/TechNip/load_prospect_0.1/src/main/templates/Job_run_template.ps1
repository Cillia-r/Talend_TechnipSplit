$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/ST4-4.0.7.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/annotation-2.4.0.jar;../lib/antlr-2.7.7.jar;../lib/antlr-runtime-3.5.jar;../lib/antlr4-runtime-4.6.jar;../lib/auto-common-0.3.jar;../lib/auto-service-1.0-rc2.jar;../lib/avro-1.8.1.jar;../lib/commons-beanutils-1.8.3.jar;../lib/commons-codec-1.10.jar;../lib/commons-collections-3.2.2.jar;../lib/commons-compress-1.8.1.jar;../lib/commons-lang3-3.7.jar;../lib/commons-logging-1.2.jar;../lib/components-api-0.25.3.jar;../lib/components-common-0.25.3.jar;../lib/components-common-oauth-0.25.3.jar;../lib/components-salesforce-definition-0.25.3.jar;../lib/components-salesforce-runtime-0.25.3.jar;../lib/daikon-0.27.0.jar;../lib/dom4j-1.6.1.jar;../lib/force-partner-api-44.0.0.jar;../lib/force-wsc-44.0.0.jar;../lib/guava-20.0.jar;../lib/httpclient-4.5.5.jar;../lib/httpcore-4.4.9.jar;../lib/jackson-annotations-2.9.0.jar;../lib/jackson-core-2.9.5.jar;../lib/jackson-core-asl-1.9.14-TALEND.jar;../lib/jackson-databind-2.9.5.jar;../lib/jackson-mapper-asl-1.9.14-TALEND.jar;../lib/javacsv-2.0.jar;../lib/javax.inject-1.jar;../lib/javax.servlet-api-3.1.0.jar;../lib/jboss-serialization.jar;../lib/jcl-over-slf4j-1.7.25.jar;../lib/joda-time-2.8.2.jar;../lib/json-20140107.jar;../lib/json-io-4.9.9-TALEND.jar;../lib/log4j-1.2.17.jar;../lib/org.apache.oltu.oauth2.client-1.0.0.jar;../lib/org.apache.oltu.oauth2.common-1.0.0.jar;../lib/paranamer-2.7.jar;../lib/pax-url-aether-2.4.7.jar;../lib/slf4j-api-1.7.25.jar;../lib/slf4j-log4j12-1.7.2.jar;../lib/snappy-java-1.1.1.3.jar;../lib/stringtemplate-3.2.1.jar;../lib/talend-codegen-utils.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;../lib/thashfile-3.0-20170711.jar;../lib/trove.jar;../lib/xz-1.5.jar;load_prospect_0_1.jar;' technip.load_prospect_0_1.LOAD_Prospect  %*