cd runtime-testsuite
mvn -Dparallel=classes -DthreadCount=4 -Dtest=dart.** test -Dantlr-dart-dart="C:\tools\dart-sdk\bin\dart.exe" -Dantlr-dart-pub="C:\tools\dart-sdk\bin\pub.bat" -Dantlr-dart-dart2native="C:\tools\dart-sdk\bin\dart2native.bat"
cd ..
