<?php
  include('../page.inc');
  
  $page = new Page;
  $page->printHead('WinMerge: Change Log', TAB_DOCS);
  print("<h2>Change Log</h2>\n");
  $changelog = $page->convertChangeLog2Html('ChangeLog.txt');
  if ($changelog == '')
    print("<p>The change log is currently not available...</p>\n");
  else 
    print($changelog);
  $page->printFoot();
?>