# Repro for LDEV-

1. The repo is current configured to test with Java 11.0.6 and the Lucee 5.3.5.83 snapshot. This can be changed in `server.json`.
2. Start the server: `box server start`
3. Locate the web-context logs: `<cf_root>/WEB-INF/lucee-web/logs/application.log`
4. Tail or follow the log file.
5. Refresh the index. For each refresh, you see the following added to the log file: `"INFO","XNIO-1 task-5","03/02/2020","09:21:20","OSGI","add bundle:/path/to/testing/project/lib/jsoup/jsoup-1.10.2.jar"`