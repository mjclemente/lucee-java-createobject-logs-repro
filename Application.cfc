component {
  this.name = 'test';
  this.applicationtimeout = createTimeSpan(0,1,0,0);
  this.javaSettings = {
    loadPaths = directoryList( path = expandPath( "/lib" ), recurse = true, type = 'file' )
  };


}