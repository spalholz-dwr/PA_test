@echo off
set path=c:\pa\1\Run\External;lib;%path%
set temp_wrims2=jre\bin
set TF_CPP_MIN_LOG_LEVEL=2
jre\bin\java -Xmx4096m -Xss1024K -XX:+CreateMinidumpOnCrash -Duser.timezone=Etc/GMT+8 -Djava.library.path="c:\pa\1\Run\External;lib" -cp "c:\pa\1\Run\External;lib\external;lib\WRIMSv2.jar;lib\libtensorflow-1.14.0.jar;lib\calsurrogate.jar;lib\jep-3.8.2.jar;lib\jna-3.5.1.jar;lib\commons-io-2.1.jar;lib\XAOptimizer.jar;lib\lpsolve55j.jar;lib\coinor.jar;lib\gurobi.jar;lib\heclib.jar;lib\jnios.jar;lib\jpy.jar;lib\misc.jar;lib\pd.jar;lib\vista.jar;lib\guava-11.0.2.jar;lib\javatuples-1.2.jar;lib\kryo-2.24.0.jar;lib\minlog-1.2.jar;lib\objenesis-1.2.jar;lib\jarh5obj.jar;lib\jarhdf-2.10.0.jar;lib\jarhdf5-2.10.0.jar;lib\jarhdfobj.jar;lib\slf4j-api-1.7.5.jar;lib\slf4j-nop-1.7.5.jar;lib\mysql-connector-java-5.1.42-bin.jar;lib\sqljdbc4-2.0.jar;lib\java-object-diff-0.95.jar" wrimsv2.components.ControllerBatch -config=c:\pa\1\1.launch.config
timeout 10 > NUL
exit
