rmdir /f /s /q ACC 1
rmdir /s /q ACC
java -jar ./configuration-generator.jar
move output/APICIL/ACC ACC
rmdir /f /s /q output 1
rmdir /s /q output
exit