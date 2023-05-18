@ECHO OFF 
set PropertyFilePath=C:\Users\nftuser\Documents\FrameworkRepo\Framework_Inputs\Property_File\CBSTestPlan_10Volume.properties
cd C:\Users\nftuser\Documents\apache-jmeter-5.5\bin
jmeter -JPropertyPath=%PropertyFilePath% -n -t C:\Users\nftuser\Documents\FrameworkRepo\Framework_Inputs\Scripts\CBSTestPlan.jmx -R 127.0.0.1 -l C:\Users\nftuser\Documents\FrameworkRepo\Framework_Outputs\Logs\Jmeter\JTL_Log\JTL_CBSTestPlan.jtl