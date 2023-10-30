@ECHO OFF 
set PropertyFilePath=C:\Users\nftuser\Documents\FrameworkRepo\Framework_Inputs\Property_File\petclinictestplan_10Volume.properties
cd C:\Users\nftuser\Documents\apache-jmeter-5.5\bin
jmeter -q %PropertyFilePath% -n -t C:\Users\nftuser\Documents\FrameworkRepo\Framework_Inputs\Scripts\petclinictestplan.jmx -l C:\Users\nftuser\Documents\FrameworkRepo\Framework_Outputs\Logs\Jmeter\JTL_Log\JTL_petclinictestplan.jtl