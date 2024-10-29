<div>
  <h3>Commands to Download:</h3>
  <code>curl -O https://raw.githubusercontent.com/bhartigaurav/cc-assignment/main/setup_vmmonitor.sh</code>
  <br>
  <code>curl -O https://raw.githubusercontent.com/bhartigaurav/cc-assignment/main/pod_setup_vmmonitor.sh</code>
   
  <h3>Commands to Make Executable:</h3>
<code>chmod +x setup_vmmonitor.sh</code>
<br>
  <code>chmod +x pod_setup_vmmonitor.sh</code>
   <h3>Commands to Run:</h3>
<code> nohup java -jar vmmonitor-0.0.1-SNAPSHOT.jar > output.log 2>&1 & </code>
<br>
 <h3> To Grep Java VMM </h3>
  <code> ps aux | grep vmmonitor-0.0.1-SNAPSHOT.jar</code>
</div>
