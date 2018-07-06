#open angular project
echo 'Opening script'
#svn checkout http://192.168.1.5/svn/KSP/trunk/KspWeb
cd KspWeb
#npm i
npm run build
mv ksp "D:\Ratikanta\Tomcat7\webapps"
echo 'Closing script' 
