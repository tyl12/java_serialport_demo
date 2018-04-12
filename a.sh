#java com.xiaomeng.rxtx
#java com.xiaomeng.rxtx.Example -Dorg.eclipse.jdt.launching.CLASSPATH_ATTR_LIBRARY_PATH_ENTRY=/home/tony/rxtx/lib


#java -cp rxtx-0.0.1-SNAPSHOT.jar:lib/*  com.xiaomeng.rxtx.Example -Djava.library.path=lib


export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./lib
java -cp rxtx-0.0.1-SNAPSHOT.jar:lib/*  com.xiaomeng.rxtx.Example
